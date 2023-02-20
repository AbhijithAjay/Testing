resource "azurerm_bot_channel_alexa" "example" {
  bot_name            = var.bot_name
  location            = var.location
  resource_group_name = var.resource_group_name
  skill_id            = var.skill_id
}
