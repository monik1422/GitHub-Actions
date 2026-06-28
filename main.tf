resource "aws_vpc" "name" {
    cidr_block = "10.0.0.0/24"
    tags = {
      Name = "cicd_vpc"
    }
}

resource "aws_subnet" "name2" {
    vpc_id = aws_vpc.name.id
    cidr_block = "10.0.0.0/25"
    tags = {
      Name = "cicd_subnet"
    }  
}
