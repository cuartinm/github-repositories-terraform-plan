# resource "github_repository" "simple_repository" {
#   name           = "simple-repository-example"
#   description    = "Repository created with GitHub Terraform Provider"
#   default_branch = "master"
#   private        = false
# }

resource "github_repository" "angular_template" {
  name           = "angular-template"
  description    = "Repository Template for Angular Projects"
  default_branch = "master"
  is_template    = "true"
  private        = false
}

resource "github_repository" "spring_template" {
  name           = "spring-template"
  description    = "Repository Template for Spring Projects"
  default_branch = "master"
  is_template    = "true"
  private        = false
}

# resource "github_repository" "from_template_repository" {
#   name           = "from-template-repository"
#   description    = "Repository created from template"
#   default_branch = "master"
#   private        = false
#   template {
#     owner      = "${var.github_organization}"
#     repository = "repository-template"
#   }
# }