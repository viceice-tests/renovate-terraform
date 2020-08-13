terraform {
  required_providers {
    docker = {
      source  = "terraform-providers/docker"
      version = "2.7.2"
    }
    helm = {
      source  = "hashicorp/helm"
      version = "1.2.3"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "1.12.0"
    }
  }
  required_version = ">= 0.13"
}
