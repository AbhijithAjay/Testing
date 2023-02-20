resource "azurerm_eventhub_namespace_customer_managed_key" "example" {
  eventhub_namespace_id = var.eventhub_namespace_id
  key_vault_key_ids     = var.key_vault_key_ids
}