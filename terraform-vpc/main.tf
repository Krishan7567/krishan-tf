module "vpc" {
  source    = "https://github.com/Krishan7567/krishan-tf/terraform-module-vpc.git"
  VPC_CIDR  =  var.VPC_CIDR
}
