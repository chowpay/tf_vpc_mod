# removed because we're using them in cli
#variable "access_key" {
#  description = "AWS access key"
#}
#
#variable "secret_key" {
#  description = "AWS secret key"
#}

variable "region" {
  description = "AWS region"
}

variable "key_name" {
  description = "AWS key pair to use for resources"
}

variable "ami" {
  type = "map"
  description = "a map of AMIs"
  default ={}
}

variable "instance_type" {
  description = "Instance Type"
  default = "t2.micro"
}

variable "instance_ips" {
  description = "IPs to use for our instances"
  default = ["10.0.1.20", "10.0.1.21"]
}


variable "owner_tag"{
  default = ["team1", "team2"]
}


