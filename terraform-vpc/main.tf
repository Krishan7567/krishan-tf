module "vpc" {
  source    = "../terraform-module-vpc/vpc"
  VPC_CIDR  =  var.VPC_CIDR
}
