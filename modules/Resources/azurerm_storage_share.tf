resource "azurerm_storage_share" "euclid" {
  name                 = var.azurerm_storage_share-name
  storage_account_name = azurerm_storage_account.euclid.name
  quota                = var.azurerm_storage_share-quota

  acl {
    id = var.azurerm_storage_share-acl_id

    access_policy {
      permissions = var.azurerm_storage_share-access_policy_permissions
      start       = var.azurerm_storage_share-access_policy_start
      expiry      = var.azurerm_storage_share-access_policy_expiry
    }
  }
}