variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-0fa1de1d60de6a97e"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "key_name" {
  type    = string
  default = "role-key-pair"
}

variable "name" {
  type    = string
  default = "jenkins"
}


