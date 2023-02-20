resource "azurerm_bot_channel_email" "example" {
  bot_name            = var.bot_name
  location            = var.location
  resource_group_name = var.resource_group_name
  email_address       = var.email_address
  email_password      = var.email_password
}
