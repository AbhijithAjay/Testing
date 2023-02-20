resource "azurerm_media_services_account" "euclid" {
  name                = var.azurerm_media_services_account-name
  location            = var.azurerm_media_services_account-location
  resource_group_name        = azurerm_resource_group.euclid.name

  storage_account {
    id         = var.azurerm_media_services_account-id
    is_primary = var.azurerm_media_services_account-is_primary
  }
}