resource "azurerm_storage_container" "blobstorage" {
  name                  = "tfstatecontainer"
  storage_account_name  = "tfstatestorageazfnd"
  container_access_type = "private"
}