variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  default     = "myResourceGroup"
}

variable "location" {
  description = "Azure Region"
  default     = "East US"
}

resource "azurerm_resource_group" "example" {
  name     = var.resource_group_name
  location = var.location
}
