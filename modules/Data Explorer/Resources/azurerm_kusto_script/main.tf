resource "azurerm_kusto_script" "example" {
  name                               = var.name
  database_id                        = var.database_id
  url                                = var.url
  sas_token                          = var.sas_token
  continue_on_errors_enabled         = var.continue_on_errors_enabled
  force_an_update_when_value_changed = var.force_an_update_when_value_changed
}