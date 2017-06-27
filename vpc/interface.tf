variable "name" {
  description = "name of vpc"
}
variable "cidr" {
  description = "CIR of the VPC"
}
variable "public_subnet"{
  description = "public subnet to create"
}
variable "enable_dns_hostanames"{
  description = "Should be true if you want to use private DNS within VPC"
  default = true
}
variable "enable_dns_support"{
  description = "Should be true if you want to use private DNS within VPC"
  default = true
}

output "public_subnet_id"{
  value = "${aws_subnet.public.id}"
}

output "vpc_id"{
  value = "${aws_vpc.tfb.id}"
}

output "cidr" {
  value = "${aws_vpc.tfb.cidr_block}"
}
