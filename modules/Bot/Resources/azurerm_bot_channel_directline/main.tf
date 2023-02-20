resource "azurerm_bot_channel_directline" "example" {
  bot_name            = var.bot_name
  location            = var.location
  resource_group_name = var.resource_group_name

  site {
    name    = var.sitename
      enabled = var.enabled
  }
}
