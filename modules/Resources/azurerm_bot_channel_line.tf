resource "azurerm_bot_channel_line" "euclid" {
  bot_name            = azurerm_bot_channels_registration.euclid.name
  location            = azurerm_bot_channels_registration.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name

  line_channel {
    access_token = var.azurerm_bot_channel_line-access_token
    secret       = var.azurerm_bot_channel_line-secret
  }
}