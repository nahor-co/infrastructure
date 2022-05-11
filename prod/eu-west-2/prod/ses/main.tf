terraform {
  required_version = ">= 1.0.0"

  backend "s3" {
    bucket = "terraform-state-718571836608"
    key    = "prod/eu-west-2/prod/ses"
    region = "eu-west-2"
  }
}
