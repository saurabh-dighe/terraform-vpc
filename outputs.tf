output "VPC_ID" {
  value = module.tf-module.VPC_ID
}

output "DEFAULT_VPC_ID" {
  value = module.tf-module.DEFAULT_VPC_ID
}

output "VPC_CIDR" {
  value = module.tf-module.VPC_CIDR
}

output "DEFAULT_VPC_CIDR" {
  value = module.tf-module.DEFAULT_VPC_CIDR
}

output "PRIVATE_SUBNET_ID" {
  value = module.tf-module.PRIVATE_SUBNET_ID
}

output "PUBLIC_SUBNET_ID" {
  value = module.tf-module.PUBLIC_SUBNET_ID
}

output "PRIVATE_SUBNET_CIDR" {
  value = module.tf-module.PRIVATE_SUBNET_CIDR
}

output "PUBLIC_SUBNET_CIDR" {
  value = module.tf-module.PUBLIC_SUBNET_CIDR
}

output "PRIVATE_HOSTEDZONE_ID" {
  value = module.tf-module.PRIVATE_HOSTEDZONE_ID
}
output "PRIVATE_HOSTEDZONE_NAME" {
  value = module.tf-module.PRIVATE_HOSTEDZONE_NAME
}
output "PUBLIC_HOSTEDZONE_ID" {
  value = var.PUBLIC_HOSTEDZONE_ID
}
output "PUBLIC_HOSTEDZONE_NAME" {
  value = var.PUBLIC_HOSTEDZONE_NAME
}