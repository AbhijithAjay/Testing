data "azurerm_windows_web_app" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}

