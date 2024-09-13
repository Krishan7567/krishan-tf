module "vpc" {
  source    = "git::https://github.com/Krishan7567/krishan-tf.git"
  VPC_CIDR  =  var.VPC_CIDR
}
