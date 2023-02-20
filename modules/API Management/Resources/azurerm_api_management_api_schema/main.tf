resource "azurerm_api_management_api_schema" "example" {
  api_name            = var.api_name
  api_management_name = var.api_management_name
  resource_group_name = var.resource_group_name
  schema_id           = var.schema_id
  content_type        = var.content_type
  value               = var.file
}
