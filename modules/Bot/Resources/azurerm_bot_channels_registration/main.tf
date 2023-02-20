resource "azurerm_bot_channels_registration" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  sku                 = var.sku
  microsoft_app_id    = var.microsoft_app_id
}
