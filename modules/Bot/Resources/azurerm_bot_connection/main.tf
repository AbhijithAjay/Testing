resource "azurerm_bot_connection" "example" {
  name                  = var.name
  bot_name              = var.bot_name
  location              = var.location
  resource_group_name   = var.resource_group_name
  service_provider_name = var.service_provider_name
  client_id             = var.client_id
  client_secret         = var.client_secret
}
