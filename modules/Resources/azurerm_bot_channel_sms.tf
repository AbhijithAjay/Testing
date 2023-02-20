resource "azurerm_bot_channel_sms" "euclid" {
  bot_name                        = azurerm_bot_channels_registration.euclid.name
  location                        = azurerm_bot_channels_registration.euclid.location
  resource_group_name             = azurerm_resource_group.euclid.name
  sms_channel_account_security_id = var.azurerm_bot_channel_sms-sms_channel_account_security_id
  sms_channel_auth_token          = var.azurerm_bot_channel_sms-sms_channel_auth_token
  phone_number                    = var.azurerm_bot_channel_sms-phone_number
}