provider "aws" {  
}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">6.0" #morthan 6.0 version
    }
  }
}
