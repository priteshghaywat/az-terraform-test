resource "azurerm_virtual_network" "Vnet" {
  name                = "terraform-practice"
  location            = var.location
  resource_group_name = "azf-rg-tfstatexyz"
  address_space       = ["10.0.0.0/16"]
}