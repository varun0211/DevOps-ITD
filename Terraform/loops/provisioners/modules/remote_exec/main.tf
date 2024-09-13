resource "null_resource" "remote_commands" {
     connection {
      type = "ssh"
      host = var.ec2_public_ip
      user = lower(var.ec2_username)
      private_key = file(var.ec2_pem)
      agent = false
    }

    provisioner "remote-exec" {
        inline = var.inline_commands
    }
}
