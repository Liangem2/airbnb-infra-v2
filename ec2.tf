resource "aws_instance" "ubuntu-Web-server" {
    ami = var.ami_id
    instance_type = var.instance_type
    tags = {
      "Name" = "test"
    }
}