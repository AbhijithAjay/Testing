resource "azurerm_api_management_user" "euclid" {
  user_id             = var.azurerm_api_management_user-user_id
  api_management_name = azurerm_api_management.euclid.name
  resource_group_name        = azurerm_resource_group.euclid.name
  first_name          = var.azurerm_api_management_user-first_name
  last_name           = var.azurerm_api_management_user-last_name
  email               = var.azurerm_api_management_user-email
  state               = var.azurerm_api_management_user-state
}
