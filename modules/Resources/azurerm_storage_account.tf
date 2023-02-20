resource "azurerm_storage_account" "euclid" {
  name                     = var.azurerm_storage_account-name
  resource_group_name      = azurerm_resource_group.euclid.name
  location                 = azurerm_resource_group.euclid.location
  account_tier             = var.azurerm_storage_account-account_tier
  account_replication_type = var.azurerm_storage_account-account_replication_type

  tags = {
    environment = var.azurerm_storage_account-tags_environment
  }
}