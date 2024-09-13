module "vpc" {
  source    = "./vpc"
  VPC_CIDR  =  var.VPC_CIDR
}
