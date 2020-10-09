module "vpc" {
  source  = "app.terraform.io/infosys_terraformcloud/vpc/aws"
  version = "2.57.0"
  # insert required variables here
  cidr_block           = var.address_space
  enable_dns_hostnames = true

}