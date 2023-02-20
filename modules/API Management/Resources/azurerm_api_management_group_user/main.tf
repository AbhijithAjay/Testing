resource "azurerm_api_management_group_user" "example" {
  user_id             = var.user_id
  group_name          = var.group_name
  resource_group_name = var.resource_group_name
  api_management_name = var.api_management_name
}
