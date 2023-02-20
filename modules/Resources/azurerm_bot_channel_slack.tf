resource "azurerm_bot_channel_slack" "euclid" {
  bot_name            = azurerm_bot_channels_registration.euclid.name
  location            = azurerm_bot_channels_registration.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name
  client_id           = var.azurerm_bot_channel_slack-client_id
  client_secret       = var.azurerm_bot_channel_slack-client_secret
  verification_token  = var.azurerm_bot_channel_slack-verification_token
}