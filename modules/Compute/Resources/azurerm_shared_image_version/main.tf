resource "azurerm_shared_image_version" "example" {
  name                = var.name
  gallery_name        = var.gallery_name
  image_name          = var.image_name
  resource_group_name = var.resource_group_name
  location            = var.location
  managed_image_id    = var.managed_image_id

  target_region {
    name                   = var.target_region_name
    regional_replica_count = var.regional_replica_count
    storage_account_type   = var.storage_account_type
  }
}