root_key_name = "terra-pem"
root_key_path = "./keys/terra.pem"
root_ec2_username = "ubuntu"
root_sg_name = "terra_sg"
root_instance_type = "t2.micro"
root_source_path = "./config/nginx.conf"
root_destination_path = "/home/ubuntu/nginx.conf"
root_inline_commands = ["sudo apt update && sudo apt install -y nginx git jq",
        "echo 'This is a remote-exec example' > remote-exec.txt"]
root_source_script = "./config/install_docker.sh"
root_destination_script = "/home/ubuntu/install_docker.sh"
root_inline_script = ["sudo chmod 777 /home/ubuntu/install_docker.sh && bash /home/ubuntu/install_docker.sh"]
