resource "azurerm_storage_object_replication" "example" {
  source_storage_account_id      = var.source_storage_account_id
  destination_storage_account_id = var.destination_storage_account_id
  rules {
    source_container_name      = var.rules_source_container_name
    destination_container_name = var.rules_destination_container_name
  }
}