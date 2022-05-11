module "ses" {

  source = "git@github.com:nahor-co/terraform-modules.git//aws/ses?ref=0.0.4"
//  source = "../../../../../terraform-modules/aws/ses"

  domain = "nahor.co.uk"

}
