resource "azurerm_media_asset" "euclid" {
  name                        = var.azurerm_media_asset-name
  resource_group_name         = var.azurerm_media_asset-resource_group_name
  media_services_account_name = var.azurerm_media_asset-media_services_account_name
  description                 = var.azurerm_media_asset-description
}