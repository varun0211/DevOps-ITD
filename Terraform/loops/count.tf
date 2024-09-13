resource "null_resource" "loop_simple" {
	count = 4
}

variable "test_input" {
    type = string
    default = "HARSHA"
}

output "loop_out" {
	value = null_resource.loop_simple
}

output "lower" {
  value = lower(var.test_input)
}
