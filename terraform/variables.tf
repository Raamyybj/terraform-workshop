variable "repository_name" {
  description = "The name of the GitHub repository"
  type        = string
  default     = "example-repo"
}

variable "repository_description" {
  description = "The description of the GitHub repository"
  type        = string
  default     = "This is an example repository created with Terraform"
}

variable "repository_visibility" {
  description = "The visibility of the GitHub repository (public or private)"
  type        = string
  default     = "public"
}

variable "github_token" {
  description = "The GitHub token for authentication"
  type        = string
  default     = ""
  sensitive   = true
}

variable "github_owner" {
  description = "The GitHub owner (user or organization) for the repository"
  type        = string
  default     = "Raamyybj"
}
