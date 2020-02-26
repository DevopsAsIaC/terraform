provider "aws" {
	access_key= "AKIA5YSESVU6Z4XBIMMZ"
	secret_key = "IZqnMzYBZ7ENZIop88gAyrdU4cDj2iR/RM1Xq+/L"
	region = "${var.region}"
}

resource "aws_instance" "example" {
	count =3
	ami = "ami-0217a85e28e625474"
	instance_type = "t2.micro"

}
