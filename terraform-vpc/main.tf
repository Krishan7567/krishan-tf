module "vpc" {
  source    = "git::git@github.com:Krishan7567/krishan-tf.git"
  VPC_CIDR  =  var.VPC_CIDR
}
