resource "azurerm_datadog_monitor" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  datadog_organization {
    api_key         = var.api_key
    application_key = var.application_key
  }
}