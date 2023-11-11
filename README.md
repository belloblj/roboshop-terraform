# Roboshop-terraform

1. Variables
2. Output
3. functions
4. Data Source
5. Resource
6. Module
7. Locals
8. Provider
9. State file
10. Loops
11. Conditions

You can use the '-var-file' option with 'terraform apply' or destroy or plan or 'terraform workspace select' commands to specify appropriate '.tfvars' file for the desired environment

### Create a new workspace for dev.tfvars file
terraform workspace new dev

### Apply the resource configuration with dev.tfvars
terraform apply -var-file=dev.tfvars