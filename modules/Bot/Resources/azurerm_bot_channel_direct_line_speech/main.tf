resource "azurerm_bot_channel_direct_line_speech" "example" {
  bot_name                     = var.bot_name
  location                     = var.location
  resource_group_name          = var.resource_group_name
  cognitive_service_location   = var.cognitive_service_location
  cognitive_service_access_key = var.cognitive_service_access_key
}
