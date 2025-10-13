terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.31"
    }
    azurecaf = {
      source  = "aztfmod/azurecaf"
      version = ">= 1.2.28"
    }
  }
}
