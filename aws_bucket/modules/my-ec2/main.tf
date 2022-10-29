resource "aws_instance" "proyecto" {
    ami = var.myAmi
    instance_type = var.myInstanceType

tags = {
    name = "Name"
}
  
}