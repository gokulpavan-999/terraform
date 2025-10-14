resource "aws_instance" "terraform" {
    ami = "bhhhhj"
    instance_type = "t3.micro"
    tags = {
       Name = "terraform"
       Terraform = "true"
    }
}
