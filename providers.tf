terraform {
  required_providers {
    azurerm = {
      version = ">= 3.15.0"
      source  = "hashicorp/azurerm"
    }
  }
  required_version = ">= 1.1.7"
}