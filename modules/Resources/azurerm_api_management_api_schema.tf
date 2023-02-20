resource "azurerm_api_management_api_schema" "euclid" {
  api_name            = data.azurerm_api_management_api.euclid.name
  api_management_name = data.azurerm_api_management_api.euclid.api_management_name
  resource_group_name        = data.azurerm_api_management_api.euclid.resource_group_name
  schema_id           = var.azurerm_api_management_api_schema-schema_id
  content_type        = var.azurerm_api_management_api_schema-content_type
  value               = var.azurerm_api_management_api_schema-file
}
