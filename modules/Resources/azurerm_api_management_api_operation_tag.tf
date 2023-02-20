resource "azurerm_api_management_api_operation_tag" "euclid" {
  name             = var.azurerm_api_management_api_operation_tag-name
  api_operation_id = azurerm_api_management_api_operation.euclid.id
  display_name     = var.azurerm_api_management_api_operation_tag-display_name
}
