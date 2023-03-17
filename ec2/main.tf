resource "aws_instance" "aman_ec2" {
  ami           = var.ami_id
  instance_type = var.inst_type
  tags          = var.common_tags

  volume_tags = {
    Name = "aman_mittal"
    Owner = "aman.mittal@cloudeq.com"
    Purpose = "training"
 }
}
