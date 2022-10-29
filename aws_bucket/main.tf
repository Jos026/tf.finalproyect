module "test" {
    source = "./modules/my-ec2"

    myAmi          = var.root-ami
    myInstanceType = var.root-instanceType

}
