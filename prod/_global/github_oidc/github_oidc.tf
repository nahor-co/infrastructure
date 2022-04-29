module "github_oidc" {

  source = "git@github.com:nahor-co/terraform-modules.git//aws/github_oidc"

  github = {
    owner  = "nahor-co"
    repo   = "nahor"
    branch = "main"
  }

  domain = "nahor.co.uk"
}
