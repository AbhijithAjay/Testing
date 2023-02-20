resource "azurerm_bot_channel_alexa" "euclid" {
  bot_name            = azurerm_bot_channels_registration.euclid.name
  location            = azurerm_bot_channels_registration.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name
  skill_id            = var.azurerm_bot_channel_alexa-skill_id
}