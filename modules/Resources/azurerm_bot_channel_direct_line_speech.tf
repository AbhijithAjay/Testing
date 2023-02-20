resource "azurerm_bot_channel_direct_line_speech" "euclid" {
  bot_name                     = azurerm_bot_channels_registration.euclid.name
  location                     = azurerm_bot_channels_registration.euclid.location
  resource_group_name          = azurerm_resource_group.euclid.nameuclid
  cognitive_service_location   = azurerm_cognitive_account.euclid.location
  cognitive_service_access_key = azurerm_cognitive_account.euclid.primary_access_key
}