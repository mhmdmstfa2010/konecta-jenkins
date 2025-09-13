resource "aws_instance" "jenkins" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = var.key_name
    tags = {
        Name = var.name
        lifespan = "ephemeral"
        owner = var.owner
    }
}

