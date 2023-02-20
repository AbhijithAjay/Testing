data "azurerm_windows_function_app" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}
