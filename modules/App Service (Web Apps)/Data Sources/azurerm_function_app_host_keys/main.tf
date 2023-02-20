data "azurerm_function_app_host_keys" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}
