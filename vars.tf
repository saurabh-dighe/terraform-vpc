variable "VPC_CIDR"{}
variable "PUBLIC_SUBNET_CIDR"{}
variable "PRIVATE_SUBNET_CIDR"{}
variable "ENV" {}
variable "ZONE" {}
variable "DEFAULT_VPC_CIDR" {
    default = data.aws_vpc.DEFAULT_VPC.cidr_block
}

variable "DEFAULT_VPC_ID" {
  default= data.aws_vpc.DEFAULT_VPC.id
}

