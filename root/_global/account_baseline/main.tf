terraform {
  required_version = ">= 1.0.0"

  backend "s3" {
    bucket = "terraform-state-718571836608"
    key    = "root/_global/account_baseline"
    region = "eu-west-2"
  }
}
