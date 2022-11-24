terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "!= 5.9.0"
    }
  }
  required_version = ">= 0.13"
}
