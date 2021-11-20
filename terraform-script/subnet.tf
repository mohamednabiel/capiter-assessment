resource "aws_subnet" "capiter_public" {
  vpc_id     = aws_vpc.capiter_vpc.id
  cidr_block = var.public_subnet_cidr
  map_public_ip_on_launch= "true"
  availability_zone= "us-west-1a"
  #availability_zone_id= "usw1-az3"
}