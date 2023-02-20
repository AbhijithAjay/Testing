resource "azurerm_shared_image_version" "euclid" {
  name                = var.azurerm_shared_image_version-name
  gallery_name        = data.azurerm_shared_image.euclid.gallery_name
  image_name          = data.azurerm_shared_image.euclid.name
  resource_group_name = data.azurerm_shared_image.euclid.resource_group_name
  location            = data.azurerm_shared_image.euclid.location
  managed_image_id    = data.azurerm_image.euclid.id

  target_region {
    name                   = data.azurerm_shared_image.euclid.location
    regional_replica_count = var.azurerm_shared_image_version-regional_replica_count
    storage_account_type   = var.azurerm_shared_image_version-storage_account_type
  }
}