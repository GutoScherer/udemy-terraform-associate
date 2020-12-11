variable "region" {
  type = string
  default = "sa-east-1"
}

variable "ami_id" {
  type = string
  default = "ami-0096398577720a4a3"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "tags" {
  type = map
  default = {
      "Name" = "variables-assignment-1"
      "environment" = "test"
  }
}