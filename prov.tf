terraform {
  required_providers {

    azurerm = {

      source  = "hashicorp/azurerm"
      version = "4.27.0"
    }


  }

}

provider "azurerm" {
  features {}


}

resource "azurerm_resource_group" "testgt" {
  name     = "github"
  location = "East us"

}

resource "azurerm_storage_account" "testgt" {
  name = "stgshan888"
  resource_group_name = "test_rg"
  account_tier = "Standard"
  account_replication_type = "LRS"
  
}