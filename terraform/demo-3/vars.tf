variable "AWS_REGION" {
  default = "ap-southeast-1"
}

variable "AMIS" {
  type = "map"
  default = {
    ap-southeast-1 = "ami-03221428e6676db69"
  }
}
