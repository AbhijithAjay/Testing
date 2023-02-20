resource "azurerm_storage_blob_inventory_policy" "euclid" {
  storage_account_id = azurerm_storage_account.euclid.id
  rules {
    name                   = var.azurerm_storage_blob_inventory_policy-rules_name
    storage_container_name = azurerm_storage_container.euclid.name
    format                 = var.azurerm_storage_blob_inventory_policy-rules_format
    schedule               = var.azurerm_storage_blob_inventory_policy-rules_scope
    scope                  = var.azurerm_storage_blob_inventory_policy-rules.schema_fields
    schema_fields = var.azurerm_storage_blob_inventory_policy-rules_schema_fields
  }
}