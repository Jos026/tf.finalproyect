resource "aws_instance" "plantilla-ec2" {
    ami = var.myAmi
    instance_type = var.myInstanceType

tags = {
    name = "Name"
}
  
}