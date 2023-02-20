resource "azurerm_media_streaming_locator" "example" {
  name                        = var.name
  resource_group_name         = var.resource_group_name
  media_services_account_name = var.media_services_account_name 
  asset_name                  = var.asset_name
  streaming_policy_name       = var.streaming_policy_name
}