# terraform-vpc

This is the root module 

gp; terrafile -f ./env-dev/Terrafile

terraform init --backend-config=env-dev/backend-dev.tfvars

terraform plan --var-file env-dev/dev.tfvars

terraform apply -auto-approve --var-file env-dev/dev.tfvars




gp; terrafile -f ./env-dev/Terrafile; terraform init --backend-config=env-dev/backend-dev.tfvars; terraform plan --var-file env-dev/dev.tfvars; terraform apply -auto-approve --var-file env-dev/dev.tfvars