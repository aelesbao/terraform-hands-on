resource "aws_instance" "bastion" {
    ami = "ami-f9c93396"
    instance_type = "t2.micro"
}
