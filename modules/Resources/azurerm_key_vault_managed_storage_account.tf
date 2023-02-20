resource "azurerm_key_vault_managed_storage_account" "euclid" {
  name                         = var.azurerm_key_vault_managed_storage_account-name
  key_vault_id                 = var.azurerm_key_vault_managed_storage_account-key_vault_id
  storage_account_id           = var.azurerm_key_vault_managed_storage_account-storage_account_id
  storage_account_key          = var.azurerm_key_vault_managed_storage_account-storage_account_key
  regenerate_key_automatically = var.azurerm_key_vault_managed_storage_account-regenerate_key_automatically
  regeneration_period          = var.azurerm_key_vault_managed_storage_account-regeneration_period
}