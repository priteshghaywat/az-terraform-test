resource "azurerm_resource_group" "azf_rg" {
  name     = var.resource_group_name
  location = "East US"
}
