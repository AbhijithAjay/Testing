resource "azurerm_media_asset" "example" {
  name                        = var.name
  resource_group_name         = var.resource_group_name
  media_services_account_name = var.media_services_account_name
  description                 = var.description
}