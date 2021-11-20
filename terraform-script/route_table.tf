resource "aws_route_table" "capiter_route" {
  vpc_id = aws_vpc.capiter_vpc.id
}


resource "aws_route" "capiter_public_route" {
  route_table_id            = aws_route_table.capiter_route.id
  destination_cidr_block    = "0.0.0.0/0"
  gateway_id = aws_internet_gateway.capiter_gw.id
}

resource "aws_route_table_association" "capiter_associate_public" {
  subnet_id      = aws_subnet.capiter_public.id
  route_table_id = aws_route_table.capiter_route.id
}