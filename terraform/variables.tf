variable "ami" {
    type = string
    description = "The AMI to use for the instance"
}

variable "instance_type" {
    type = string
    description = "The instance type to use for the instance"
}

variable "name" {
    type = string
    description = "The name to use for the instance"
}

variable "key_name" {
    type = string
    description = "The key name to use for the instance"
}

variable "owner" {
    type = string
    description = "The owner to use for the instance"
}