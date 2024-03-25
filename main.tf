provider "aws" {
    region = "us-east-1"

  
}
resource "aws_instance" "jenkins" {
    ami = "ami-013168dc3850ef002"
    instance_type = "t2.micro"
    key_name = "devsecops"
    tags = {
        Name="Jenkis-day1"

    }
    
  
}
