module "this" {

#  source = "git@github.com:nahor-co/terraform-modules.git//aws/account_baseline?ref=0.0.3"
  source = "../../../../terraform-modules/aws/account_baseline"  

  organizational_unit_name = "prod"

  accounts = [
    "logs",
    "security",
    "shared",
    "prod"
  ]

  email = "admin@nahor.co.uk"

  allowed_regions = [
    "eu-west-2" # primary region 
  ]

}
