resource "azurerm_datadog_monitor" "euclid" {
  name                = var.azurerm_datadog_monitor-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  datadog_organization {
    api_key         = var.azurerm_datadog_monitor-api_key
    application_key = var.azurerm_datadog_monitor-application_key
  }
}