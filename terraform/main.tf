resource "azurerm_virtual_network" "vnetcreation2" {
  name                = "terraform-practice2"
  location            = "East US"
  resource_group_name = "azf-rg-tfstate"
  address_space       = ["10.0.0.0/16"]
}