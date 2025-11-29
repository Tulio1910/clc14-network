output "vpc_id" {
 description = "ID da VPC"
 value = aws_vpc.minha_vpc.id
}

output "subnet_public_1a" {
 description = "ID da Public Subnet 1a"
 value = aws_subnet.public_subnet_1a.id
}

output "subnet_private_1a" {
 description = "ID da Private Subnet 1a"
 value = aws_subnet.private_subnet_1a.id
}

output "subnet_public_1b" {
 description = "ID da Public Subnet 1a"
 value = aws_subnet.public_subnet_1b.id
}

output "subnet_private_1b" {
 description = "ID da Private Subnet 1a"
 value = aws_subnet.private_subnet_1b.id
}