resource "azurerm_bot_channel_sms" "example" {
  bot_name                        = var.bot_name
  location                        = var.location
  resource_group_name             = var.resource_group_name
  sms_channel_account_security_id = var.sms_channel_account_security_id
  sms_channel_auth_token          = var.sms_channel_auth_token
  phone_number                    = var.phone_number
}
