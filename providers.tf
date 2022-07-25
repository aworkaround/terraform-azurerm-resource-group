terraform {
  required_version = ">= 1.1.7"
  providers {
    azurerm = {
      required_version = ">= 3.0.4"
      source           = "hashicorp/azurerm"
    }
  }
}
