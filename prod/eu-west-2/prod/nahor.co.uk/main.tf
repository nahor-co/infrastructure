terraform {
  required_version = ">= 1.0.0"

  backend "s3" {
    bucket = "terraform-state-718571836608"
    key    = "prod/eu-west-2/prod/nahor.co.uk"
    region = "eu-west-2"
  }
}

provider "aws" {
  region = "us-east-1"
  alias  = "us_east_1"
}
