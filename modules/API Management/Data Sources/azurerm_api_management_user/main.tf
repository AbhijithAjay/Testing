data "azurerm_api_management_user" "example" {
  user_id             = var.user_id
  api_management_name = var.api_management_name
  resource_group_name = var.resource_group_name
}
