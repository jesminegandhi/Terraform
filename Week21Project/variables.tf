variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {
  type    = string
  default = "ami-0cff7528ff583bf9a"
}

variable "instance" {
  type    = string
  default = "t2.micro"
}

variable "aws_access_key" {
  type      = string
  sensitive = true
}

variable "aws_secret_key" {
  type      = string
    sensitive = true
}