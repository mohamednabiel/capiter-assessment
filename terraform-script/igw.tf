resource "aws_internet_gateway" "capiter_gw" {
  vpc_id = aws_vpc.capiter_vpc.id

}
