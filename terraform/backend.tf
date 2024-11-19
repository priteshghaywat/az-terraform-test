terraform {
  backend "azurerm" {
    resource_group_name   = "azf-rg-tfstatexyz"          # Resource Group for the Storage Account
    storage_account_name  = "tfstatestorageaaz"         # Name of the Storage Account
    container_name        = "tfstatecontainer"          # Blob container for storing state files
    key                   = "terraform.tfstate"       # Name of the state file (can be changed per environment)
  }
}