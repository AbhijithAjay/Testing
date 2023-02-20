resource "azurerm_api_management_logger" "example" {
  name                = var.name
  api_management_name = var.api_management_name
  resource_group_name = var.resource_group_name
  resource_id         = var.resource_id

  application_insights {
    instrumentation_key = var.instrumentation_key
  }
}
