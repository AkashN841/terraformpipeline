variable "region" {
  default = "us-east-1"
}

variable "tag" {
  default = "myec2"
}

variable "ami_name_value" {
  default = "amzn-ami-vpc-nat*"
}

variable "ami_virtualization_type" {
  default = "hvm"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "aws_region" {
  default = "us-east-1"
}

variable "aws_access_key" {
  default = "AKIA33H4STK4AP5N5MNV"
}
variable "aws_secret_key" {
  default = "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"
}

variable "iscreate" {
  default = "true"
}

variable "sg_id" {
  default = "sg-0e5ce8f7c67e33766"
}

variable "keyname" {
  default = "login"
}
variable "vpc_id" {
   default = "vpc-0b9fe93cf03c80f08"
}
