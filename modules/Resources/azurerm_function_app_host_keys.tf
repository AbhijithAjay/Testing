data "azurerm_function_app_host_keys" "euclid" {
  name                = var.azurerm_function_app_host_keys-name
  resource_group_name        = azurerm_resource_group.euclid.name
}
