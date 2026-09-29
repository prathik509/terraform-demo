resource "aws_instance" "myinstance" {
    tags = {
    Name = "Raghu-Instance"
}

ami = "ami-0b6d9d3d33ba97d99"
instance_type = "t3.micro"
}

resource "aws_s3_bucket" "mybucket" {
    bucket = "mybucket-559"
}