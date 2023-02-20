resource "azurerm_bot_channel_slack" "example" {
  bot_name            = var.bot_name
  location            = var.location
  resource_group_name = var.resource_group_name
  client_id           = var.client_id
  client_secret       = var.client_secret
  verification_token  = var.verification_token
}
