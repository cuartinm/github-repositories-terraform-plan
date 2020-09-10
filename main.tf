terraform {
  required_version = "0.13.2"
}

provider "github" {
  token        = var.github_token
  # organization = "${var.github_organization}"
}
