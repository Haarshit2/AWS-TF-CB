terraform {
  backend "s3" {
    bucket = "aws-devops-testbucket-01"
    key    = "terraformstates/prod.tfstate"
    region = "ap-south-1"
  }
}
