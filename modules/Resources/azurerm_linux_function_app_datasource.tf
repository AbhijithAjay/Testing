data "azurerm_linux_function_app" "euclid" {
  name                = var.azurerm_linux_function_app-name
  resource_group_name        = azurerm_resource_group.euclid.name
}
