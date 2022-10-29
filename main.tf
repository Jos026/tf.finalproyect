module "test" {
    source = "./modules/my-ec2"

    myAmi          = var.root-ami
    myInstanceType = var.root-instanceType

}

module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "3.18.0"
}