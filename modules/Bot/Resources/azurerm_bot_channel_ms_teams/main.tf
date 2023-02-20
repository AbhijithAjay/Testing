resource "azurerm_bot_channel_ms_teams" "example" {
  bot_name            = var.bot_name
  location            = var.location
  resource_group_name = var.resource_group_name
}
