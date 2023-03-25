resource "aws_instance" "ubuntu_server" {
    ami = var.ami
    instance_type = var.instance_type
    subnet_id = var.subnet_id
    vpc_security_group_ids = [var.security_group_id]

    tags = {
      Name = "Ubuntu-Server-${var.instance_name}"
    }
}
