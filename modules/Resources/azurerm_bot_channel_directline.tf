resource "azurerm_bot_channel_directline" "euclid" {
  bot_name            = azurerm_bot_channels_registration.euclid.name
  location            = azurerm_bot_channels_registration.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name

  site {
    name    = var.azurerm_bot_channel_directline-sitename
      enabled = var.azurerm_bot_channel_directline-enabled
  }
}
