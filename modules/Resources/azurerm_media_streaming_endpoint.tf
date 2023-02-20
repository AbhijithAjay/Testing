resource "azurerm_media_streaming_endpoint" "euclid" {
  name                        = var.azurerm_media_streaming_endpoint-name
  resource_group_name         = var.azurerm_media_streaming_endpoint-resource_group_name
  location                    = var.azurerm_media_streaming_endpoint-location
  media_services_account_name = var.azurerm_media_streaming_endpoint-media_services_account_name
  scale_units                 = var.azurerm_media_streaming_endpoint-scale_units
}