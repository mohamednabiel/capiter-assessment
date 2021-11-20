resource "aws_ebs_volume" "capiter_volume" {
  availability_zone = "us-west-1a"
  size              = var.volume_size

}