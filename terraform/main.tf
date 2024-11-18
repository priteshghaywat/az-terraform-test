resource "azurerm_storage_account" "storageaccount" {
  name                     = "tfstatestorageazfnd"
  resource_group_name      = var.resource_group_name
  location                 = "East US"
  account_tier              = "Standard"
  account_replication_type = "LRS"
}
