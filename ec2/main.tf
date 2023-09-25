resource "aws_instance" "ec2instance" {
instance_type = var.inst_type
ami = var.amis
subnet_id = var.subnet 
tags = var.tags
volume_tags = var.tags
}





