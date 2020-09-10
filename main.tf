terraform {
  required_version = "~> 0.12.20"
}

provider "github" {
  token        = var.github_token
  # organization = "${var.github_organization}"
}
