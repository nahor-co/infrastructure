locals{
  # amiFilter=[{"Name":"owner-id","Values":["602401143452"]},{"Name":"name","Values":["amazon-eks-node-1.21-*"]}]
  # currentImageName=unknown
  ami_test= "ami-02ce3d9008cab69cb"
}

module "ses" {

  source = "git@github.com:nahor-co/terraform-modules.git//aws/ses?ref=0.0.4"
//  source = "../../../../../terraform-modules/aws/ses"

  domain = "nahor.co.uk"

}
