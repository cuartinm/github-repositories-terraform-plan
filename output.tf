output "repositories_clone_url" {
  value = "${github_repository.simple_repository.git_clone_url}"
  description = "The simple_repository git clone url"
}