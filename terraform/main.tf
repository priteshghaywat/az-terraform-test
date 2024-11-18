resource "azurerm_virtual_network" "vnetcreation4" {
  name                = "terraform-practice4"
  location            = "East US"
  resource_group_name = "azf-rg-tfstate"
  address_space       = ["10.0.0.0/16"]
}