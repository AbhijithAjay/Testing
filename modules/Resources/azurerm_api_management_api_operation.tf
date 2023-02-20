resource "azurerm_api_management_api_operation" "euclid" {
  operation_id        = var.azurerm_api_management_api_operation-operation_id
  api_name            = data.azurerm_api_management_api.euclid.name
  api_management_name = data.azurerm_api_management_api.euclid.api_management_name
  resource_group_name        = data.azurerm_api_management_api.euclid.resource_group_name
  display_name        = var.azurerm_api_management_api_operation-display_name
  method              = var.azurerm_api_management_api_operation-method
  url_template        = var.azurerm_api_management_api_operation-url_template
  description         = var.azurerm_api_management_api_operation-description

  response {
    status_code = var.azurerm_api_management_api_operation-status_code
  }
}