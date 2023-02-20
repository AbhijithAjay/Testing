resource "azurerm_api_management_api_policy" "example" {
  api_name            = var.api_name
  api_management_name = var.api_management_name
  resource_group_name = var.resource_group_name
  xml_content = var.xml_content
}