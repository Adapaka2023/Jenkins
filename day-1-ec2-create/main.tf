resource "aws_instance" "aws_instance_name" {
    ami = var.ami_id
    instance_type = var.instance_type_name
    key_name = var.key_name
    count = var.no-of-instances
    tags = {
        Name = var.ec2-tag-name
    }

}