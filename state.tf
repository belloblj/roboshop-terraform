terraform {
  backend "s3" {
    bucket = "terraform-bucket-bello"
    key    = "roboshop/dev/terraform.tfstate"
    region = "us-east-1"
  }
}
