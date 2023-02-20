resource "azurerm_bot_channels_registration" "euclid" {
  name                = var.azurerm_bot_channels_registration-name
  location            = var.azurerm_bot_channels_registration-location
  resource_group_name = azurerm_resource_group.euclid.name
  sku                 = var.azurerm_bot_channels_registration-sku
  microsoft_app_id    = var.azurerm_bot_channels_registration-microsoft_app_id
}