terraform {
    required_version = ">= 1.0.0"

  backend "s3" {
    bucket = "terraform-state-718571836608"
    key    = "prod/_global/hosted_zones"
    region = "eu-west-2"
  }

}
