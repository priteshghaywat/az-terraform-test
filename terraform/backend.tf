/*terraform {
  backend "azurerm" {
    resource_group_name   = "azf-rg"          # Resource Group for the Storage Account
    storage_account_name  = "tfstatestorageazure"         # Name of the Storage Account
    container_name        = "tfstatecontainer"          # Blob container for storing state files
    key                   = "terraform.tfstate"       # Name of the state file (can be changed per environment)
  }
}*/