variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  resource_group_name     = var.resource_group_name
}

variable "location" {
  description = "Azure Region"
  default     = "East US"
}

resource "azurerm_resource_group" "resource_group" {
  name     = var.resource_group_name
  location = var.location
}
