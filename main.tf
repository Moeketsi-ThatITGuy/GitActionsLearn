resource "aws_instance" "webserver" {

      ami = "ami-08c46876c64a927b8"
  instance_type="t2.micro"
    tags = {
        Name = "webserver"
    Description="An nginx Webserver on ubuntu"
  }
}
