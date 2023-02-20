resource "azurerm_storage_account_customer_managed_key" "example" {
  storage_account_id = var.storage_account_id
  key_vault_id       = var.key_vault_id
  key_name           = var.key_name
}