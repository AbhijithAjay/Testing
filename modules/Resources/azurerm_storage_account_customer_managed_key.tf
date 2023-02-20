resource "azurerm_storage_account_customer_managed_key" "euclid" {
  storage_account_id = azurerm_storage_account.euclid.id
  key_vault_id       = azurerm_key_vault.euclid.id
  key_name           = azurerm_key_vault_key.euclid.name
  }