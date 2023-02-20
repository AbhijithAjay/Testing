resource "azurerm_api_management_group_user" "euclid" {
  user_id             = data.azurerm_api_management_user.euclid.id
  group_name          = var.azurerm_api_management_group_user-group_name
  resource_group_name        = data.azurerm_api_management_user.euclid.resource_group_name
  api_management_name = data.azurerm_api_management_user.euclid.api_management_name
}
