resource "azurerm_data_factory_linked_service_key_vault" "euclid" {
  name            = var.azurerm_data_factory_linked_service_key_vault-name
  data_factory_id = azurerm_data_factory.euclid.id
  key_vault_id    = azurerm_key_vault.euclid.id
}