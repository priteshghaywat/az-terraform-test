resource "azurerm_virtual_network" "vnetcreation" {
  name                = "terraform-practice"
  location            = "East US"
  resource_group_name = azurerm_resource_group.example.name
  address_space       = ["10.0.0.0/16"]
}