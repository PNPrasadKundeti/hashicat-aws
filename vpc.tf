module "vpc" {
  source  = "app.terraform.io/infosys_terraformcloud/vpc/aws"
  version = "2.57.0"
  # insert required variables here
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }

}