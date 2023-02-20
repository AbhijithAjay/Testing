resource "azurerm_storage_blob_inventory_policy" "example" {
  storage_account_id = var.storage_account_id
  rules {
    name                   = var.rules_name
    storage_container_name = var.rules-storage_container_name
    format                 = var.rules_format
    schedule               = var.rules_scope
    scope                  = var.rules.schema_fields
    schema_fields = var.rules_schema_fields
  }
}