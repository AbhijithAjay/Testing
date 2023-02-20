data "azurerm_windows_web_app" "euclid" {
  name                = var.azurerm_windows_web_app-name
  resource_group_name        = azurerm_resource_group.euclid.name
}

