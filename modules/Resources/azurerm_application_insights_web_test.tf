resource "azurerm_application_insights_web_test" "euclid" {
  name                    = var.azurerm_application_insights_web_test-name
  location                = azurerm_application_insights.euclid.location
  resource_group_name     = azurerm_resource_group.euclid.name
  application_insights_id = azurerm_application_insights.euclid.id
  kind                    = var.azurerm_application_insights_web_test-kind
  frequency               = var.azurerm_application_insights_web_test-frequency
  timeout                 = var.azurerm_application_insights_web_test-timeout
  enabled                 = var.azurerm_application_insights_web_test-enabled
  geo_locations           = var.azurerm_application_insights_web_test-geo_locations

  configuration = var.azurerm_application_insights_web_test-configuration

}
