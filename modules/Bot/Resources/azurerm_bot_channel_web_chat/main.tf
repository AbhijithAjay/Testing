resource "azurerm_bot_channel_web_chat" "example" {
  bot_name            = var.bot_name
  location            = var.location
  resource_group_name = var.resource_group_name

  site_names = var.site_names
}
