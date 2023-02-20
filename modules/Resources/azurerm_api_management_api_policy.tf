resource "azurerm_api_management_api_policy" "euclid" {
  api_name            = data.azurerm_api_management_api.euclid.name
  api_management_name = data.azurerm_api_management_api.euclid.api_management_name
  resource_group_name        = azurerm_api_management_api_operation.euclid.resource_group_name
  xml_content = var.azurerm_api_management_api_policy-xml_content
}