resource "azurerm_media_streaming_endpoint" "example" {
  name                        = var.name
  resource_group_name         = var.resource_group_name
  location                    = var.location
  media_services_account_name = var.media_services_account_name
  scale_units                 = var.scale_units
}