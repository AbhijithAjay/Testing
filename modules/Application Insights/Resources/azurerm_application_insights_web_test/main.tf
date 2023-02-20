resource "azurerm_application_insights_web_test" "example" {
  name                    = var.name
  location                = var.location
  resource_group_name     = var.resource_group_name
  application_insights_id = var.application_insights_id
  kind                    = var.kind
  frequency               = var.frequency
  timeout                 = var.timeout
  enabled                 = var.enabled
  geo_locations           = var.geo_locations

  configuration = var.configuration

}

