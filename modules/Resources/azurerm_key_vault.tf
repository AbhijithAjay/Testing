resource "azurerm_key_vault" "euclid" {
  name                        = var.azurerm_key_vault-name
  location                    = var.azurerm_key_vault-location
  resource_group_name         = var.azurerm_key_vault-resource_group_name
  enabled_for_disk_encryption = var.azurerm_key_vault-enabled_for_disk_encryption
  tenant_id                   = var.azurerm_key_vault-tenant_id
  soft_delete_retention_days  = var.azurerm_key_vault-soft_delete_retention_days
  purge_protection_enabled    = var.azurerm_key_vault-purge_protection_enabled

  sku_name = var.sku_name

  access_policy {
    tenant_id = var.azurerm_key_vault-tenant_id
    object_id = var.azurerm_key_vault-object_id
    key_permissions = var.azurerm_key_vault-key_permissions

    secret_permissions = var.azurerm_key_vault-secret_permissions

    storage_permissions = var.azurerm_key_vault-storage_permissions
  }
}