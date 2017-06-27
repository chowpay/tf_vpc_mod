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


