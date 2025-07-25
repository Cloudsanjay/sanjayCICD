terraform {
    backend "azurerm" {
      resource_group_name  = "sanjayrg"
      storage_account_name = "sanjaystorage246"
      container_name       = "sancontainer"
      key                  = "terraform.tfstate"
    }
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }
}

provider "azurerm" {
 features {}
subscription_id = "3a734e32-021d-4243-89ff-c3495e6aa4da"
}