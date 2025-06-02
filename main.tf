terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }
  }
}

resource "random_string" "example" {
  count   = 100
  length  = var.length
  special = false
  upper   = false
}

output "random_strings" {
  value = [for s in random_string.example : s.result]
}
