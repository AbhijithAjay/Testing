resource "azurerm_api_management_api_operation_policy" "euclid" {
  api_name            = azurerm_api_management_api_operation.euclid.api_name
  api_management_name = azurerm_api_management_api_operation.euclid.api_management_name
  resource_group_name        = azurerm_api_management_api_operation.euclid.resource_group_name
  operation_id        = azurerm_api_management_api_operation.euclid.operation_id
  xml_content = var.azurerm_api_management_api_operation_policy-xml_content
}