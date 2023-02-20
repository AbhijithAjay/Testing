resource "azurerm_media_streaming_locator" "euclid" {
  name                        = var.azurerm_media_streaming_locator-name
  resource_group_name         = var.azurerm_media_streaming_locator-resource_group_name
  media_services_account_name = var.azurerm_media_streaming_locator-media_services_account_name 
  asset_name                  = var.asset_name
  streaming_policy_name       = var.streaming_policy_name
}