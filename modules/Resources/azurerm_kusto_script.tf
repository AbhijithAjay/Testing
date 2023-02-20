resource "azurerm_kusto_script" "euclid" {
  name                               = var.azurerm_kusto_script-name
  database_id                        = azurerm_kusto_database.euclid.id
  url                                = azurerm_storage_blob.euclid.id
  sas_token                          = data.azurerm_storage_account_blob_container_sas.euclid.sas
  continue_on_errors_enabled         = var.azurerm_kusto_script-continue_on_errors_enabled
  force_an_update_when_value_changed = var.azurerm_kusto_script-force_an_update_when_value_changed
}