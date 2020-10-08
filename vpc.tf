module "vpc" {
  source  = "app.terraform.io/infosys_terraformcloud/vpc/aws"
  version = "2.57.0"
  # insert required variables here

  enable_nat_gateway  = true
  single_nat_gateway  = false
  reuse_nat_ips       = true                    # <= Skip creation of EIPs for the NAT Gateways
  external_nat_ip_ids = "${aws_eip.nat.*.id}"   
}