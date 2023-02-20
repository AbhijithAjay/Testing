data "azurerm_windows_function_app" "euclid" {
  name                = var.azurerm_windows_function_app-name
  resource_group_name        = azurerm_resource_group.euclid.name
}
