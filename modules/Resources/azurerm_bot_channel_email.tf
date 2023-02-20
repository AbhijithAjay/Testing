resource "azurerm_bot_channel_email" "euclid" {
  bot_name            = azurerm_bot_channels_registration.euclid.name
  location            = azurerm_bot_channels_registration.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name
  email_address       = var.azurerm_bot_channel_email-email_address
  email_password      = var.azurerm_bot_channel_email-email_password
}
