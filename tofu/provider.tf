# The providers and their versions are pinned in versions.tf and .terraform.lock.hcl.
terraform {
  backend "azurerm" {}
}

provider "azurerm" {
  features {}
  use_oidc = true
}

provider "azapi" {
  use_oidc = true
}
