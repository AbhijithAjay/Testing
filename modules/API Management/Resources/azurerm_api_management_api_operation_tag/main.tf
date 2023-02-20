resource "azurerm_api_management_api_operation_tag" "example" {
  name             = var.name
  api_operation_id = var.api_operation_id
  display_name     = var.display_name
}
