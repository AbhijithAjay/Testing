resource "azurerm_key_vault_access_policy" "euclid" {
  key_vault_id = var.azurerm_key_vault_access_policy-name
  tenant_id    = var.azurerm_key_vault_access_policy-tenant_id
  object_id    = var.azurerm_key_vault_access_policy-object_id
  key_permissions = var.azurerm_key_vault_access_policy-key_permissions
secret_permissions = var.azurerm_key_vault_access_policy-secret_permissions
}