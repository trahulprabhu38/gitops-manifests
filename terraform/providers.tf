terraform {
  required_providers {
    argocd = {
      source  = "argoproj-labs/argocd"
      version = "7.15.3"
    }
  }
}

provider "argocd" {
  server_addr = "http://185.197.251.236:31846"
  username    = "admin"
  password    = var.password
}

