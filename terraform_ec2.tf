resource "aws_instance" "local" {
ami = "ami-0614680123427b75e"
instance_type = "t2.micro"
key_name = "mkey"
tags = {
Name= "KINGG-1"
}
}
