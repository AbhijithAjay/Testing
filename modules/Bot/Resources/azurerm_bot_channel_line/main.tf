resource "azurerm_bot_channel_line" "example" {
  bot_name            = var.bot_name
  location            = var.location
  resource_group_name = var.resource_group_name

  line_channel {
    access_token = var.access_token
    secret       = var.secret
  }
}
