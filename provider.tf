provider "github" {
  token        = "${var.github_token}"
  organization = "${var.github_organization}"
}

terraform {
  backend "atlas" {
    name = "sous-chefs/terraform-github-org"
  }
}
