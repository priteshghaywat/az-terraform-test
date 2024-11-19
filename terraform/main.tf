resource "azurerm_virtual_network" "Vnet2" {
  name                = "terraform-practice1"
  location            = var.location
  resource_group_name = "azf-rg-tfstatexyz"
  address_space       = ["10.0.0.0/16"]
}