output "github_url" {
  value = github_repository.name.html_url
}

output "github_owner_login" {
  value = data.github_user.owner.login
}


output "github_owner_company" {
  value = data.github_user.owner.company
}

output "github_owner_ssh_keys" {
  value = data.github_user.owner.ssh_keys
}

output "github_owner_public_repos" {
  value = data.github_user.owner.public_repos
}
