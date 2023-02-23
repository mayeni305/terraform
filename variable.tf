variable "region" {
    type = string
    default = "us-east-1"
}


variable "ami" {
    type = string
    default = "ami-0dfcb1ef8550277af"
}

variable "instance-type" {
    type = string
    default = "t2.micro"
}

variable "key_name" {
    type = string
    default = "ClassKey"
}