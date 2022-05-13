module "static_website" {

  source = "git@github.com:nahor-co/terraform-modules.git//aws/static_website?ref=0.0.4"

  domain = "nahor.co.uk"

  providers = {
    aws.us_east_1 = aws.us_east_1
  }
}
