resource "azurerm_bot_connection" "euclid" {
  name                  = var.azurerm_bot_connection-name
  bot_name              = azurerm_bot_channels_registration.euclid.name
  location              = azurerm_bot_channels_registration.euclid.location
  resource_group_name   = azurerm_resource_group.euclid.name
  service_provider_name = var.azurerm_bot_connection-service_provider_name
  client_id             = var.azurerm_bot_connection-client_id
  client_secret         = var.azurerm_bot_connection-client_secret
}