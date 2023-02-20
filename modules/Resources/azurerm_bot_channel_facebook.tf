resource "azurerm_bot_channel_facebook" "euclid" {
  bot_name                    = azurerm_bot_channels_registration.euclid.name
  location                    = azurerm_bot_channels_registration.euclid.location
  resource_group_name         = azurerm_resource_group.euclid.name
  facebook_application_id     = var.azurerm_bot_channel_facebook-facebook_application_id
  facebook_application_secret = var.azurerm_bot_channel_facebook-facebook_application_secret

  page {
    id           = var.azurerm_bot_channel_facebook-id
    access_token = var.azurerm_bot_channel_facebook-access_token
  }
}