resource "azurerm_data_factory_linked_service_key_vault" "example" {
  name            = var.name
  data_factory_id = var.data_factory_id
  key_vault_id    = var.name
}