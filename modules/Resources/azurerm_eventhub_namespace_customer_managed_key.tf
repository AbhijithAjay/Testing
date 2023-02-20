resource "azurerm_eventhub_namespace_customer_managed_key" "euclid" {
  eventhub_namespace_id = var.azurerm_eventhub_namespace_customer_managed_key-eventhub_namespace_id
  key_vault_key_ids     = var.azurerm_eventhub_namespace_customer_managed_key-key_vault_key_ids
}