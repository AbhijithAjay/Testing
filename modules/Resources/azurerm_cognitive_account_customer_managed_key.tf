resource "azurerm_cognitive_account_customer_managed_key" "euclid" {
  cognitive_account_id = azurerm_cognitive_account.euclid.id
  key_vault_key_id     = azurerm_key_vault_key.euclid.id
  identity_client_id   = azurerm_user_assigned_identity.euclid.client_id
}