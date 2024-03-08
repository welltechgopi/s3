provider "aws" {
  region = "us-east-1"
}



resource "aws_s3_bucket" "my_bucket" {

  versioning {
     enabled = true
  }
  
}



resource "aws_s3_bucket" "commit2" {

  versioning {
     enabled = true
  }
  
}