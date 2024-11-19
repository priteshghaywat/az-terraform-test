resource "azurerm_resource_group" "azf_rg_test" {
  name     = var.resource_group_name
  location = "East US"
}
