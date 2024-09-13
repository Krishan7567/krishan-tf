module "vpc" {
  source    = "../terraform-module-vpc"
  VPC_CIDR  =  var.VPC_CIDR
}
