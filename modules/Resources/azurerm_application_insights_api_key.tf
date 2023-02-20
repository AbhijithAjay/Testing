resource "azurerm_application_insights_api_key" "euclid" {
  name                    = var.azurerm_application_insights_api_key-read_telemetry_name
  application_insights_id = azurerm_application_insights.euclid.id
  read_permissions        = var.azurerm_application_insights_api_key-read_telemetry_read_permissions
}
