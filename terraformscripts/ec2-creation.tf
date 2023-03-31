provider "aws"{
region = "ap-southeast-2"
}

resource "aws_instance" "AWSInstance" {
     ami = "ami-076b75d50e423acfe"
	 instance_type = "t2.micro"
	 key_name = "Pemfile"
	 security_groups = ["launch-wizard-4"]
	 tags = {
	 Name = "tomcatservers"
	 }
}


