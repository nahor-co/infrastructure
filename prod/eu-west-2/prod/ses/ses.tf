locals{
  # amiFilter=[{"Name":"owner-id","Values":["602401143452"]},{"Name":"name","Values":["amazon-eks-node-1.21-*"]}]
  # currentImageName=amazon-eks-node-1.21-v20220429
  ami_test= "ami-0ea8b161ec7a54986"
}

module "ses" {

  source = "git@github.com:nahor-co/terraform-modules.git//aws/ses?ref=0.0.4"
//  source = "../../../../../terraform-modules/aws/ses"

  domain = "nahor.co.uk"

}
