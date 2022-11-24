variable "github_token" {
  description = "github token"
}

variable "github_organization" {
  description = "github organization"
}

provider "github" {
  token = "${var.github_token}"
  owner = "${var.github_organization}"
}
