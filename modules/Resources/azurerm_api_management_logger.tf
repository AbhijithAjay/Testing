resource "azurerm_api_management_logger" "euclid" {
  name                = var.azurerm_api_management_logger-name
  api_management_name = azurerm_api_management.euclid.name
  resource_group_name        = azurerm_resource_group.euclid.name
  resource_id         = azurerm_application_insights.euclid.id

  application_insights {
    instrumentation_key = var.azurerm_api_management_logger-instrumentation_key
  }
}
