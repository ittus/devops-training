variable "AWS_REGION" {
  default = "ap-southeast-1"
}

variable "AMIS" {
  type = "map"
  default = {
    ap-southeast-1 = "ami-03221428e6676db69"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
