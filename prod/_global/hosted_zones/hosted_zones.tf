locals {
  domains = toset([
    "nahor.ml",
    "nahor.co.uk"
  ])
}
module "hosted_zone" {

  for_each = local.domains

source = "git@github.com:nahor-co/terraform-modules.git//aws/hosted_zone?ref=0.0.5"
  #source = "../../../../terraform-modules/aws/hosted_zone"

  domain = each.value

}
