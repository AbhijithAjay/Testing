resource "azurerm_storage_share" "example" {
  name                 = var.name
  storage_account_name = var.storage_account_name
  quota                = var.quota

  acl {
    id = var.acl_id

    access_policy {
      permissions = var.access_policy_permissions
      start       = var.access_policy_start
      expiry      = var.access_policy_expiry
    }
  }
}