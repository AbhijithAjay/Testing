resource "azurerm_bot_channel_web_chat" "euclid" {
  bot_name            = azurerm_bot_channels_registration.euclid.name
  location            = azurerm_bot_channels_registration.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name

  site_names = var.azurerm_bot_channel_web_chat-site_names
}
