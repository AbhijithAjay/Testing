resource "azurerm_bot_web_app" "euclid" {
  name                = var.azurerm_bot_web_app-name
  location            = var.azurerm_bot_web_app-location
  resource_group_name = azurerm_resource_group.euclid.name
  sku                 = var.azurerm_bot_web_app-sku
  microsoft_app_id    = var.azurerm_bot_web_app-microsoft_app_id
}