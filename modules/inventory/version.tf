terraform {
  required_version = ">= 1.3, < 1.6"
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2"
    }
  }
}
