variable "REGION" {
  default = "<region name>"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1  = "<ami-id as per region>",
    ap-south-1 = "<ami-id as per region>"
  }
}

variable "SECURITY_GRP" {
  default = "<sg-name>"
}

variable "USER" {
  default = "<user-name>"
}