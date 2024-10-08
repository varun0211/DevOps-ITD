variable "root_key_name" {
    type = string
}

variable "root_key_path" {
    type = string
}

variable "root_ec2_username" {
    type = string
}

variable "root_sg_name" {
    type = string
}

variable "root_instance_type" {
    type = string
}

variable "root_source_path" {
    type = string
}

variable "root_destination_path" {
    type = string
}

variable "root_inline_commands" {
    type = list

}

variable "root_source_script" {
    type = string

}

variable "root_destination_script" {
    type = string

}

variable "root_inline_script" {
    type = list
}
