output "vpc_id" {
  description = "VPC resource identifier"
  value       = "${aws_vpc.primary.id}"
}

output "subnet_ids" {
  description = "List of subnet identifiers"
  value       = "${aws_subnet.public.*.id}"
}

output "internet_gateway_id" {
  description = "Internet gateway resource identifier"
  value       = "${aws_internet_gateway.main.id}"
}

output "route_table_id" {
  description = "Route table resource identifier"
  value       = "${aws_route_table.main.id}"
}
