resource "azurerm_gallery_application_version" "euclid" {
  name                   = var.azurerm_gallery_application_version-name
  gallery_application_id = azurerm_gallery_application.euclid.id
  location               = azurerm_gallery_application.euclid.location

  manage_action {
    install = var.azurerm_gallery_application_version-install
    remove  = var.azurerm_gallery_application_version-remove
  }

  source {
    media_link = azurerm_storage_blob.euclid.id
  }

  target_region {
    name                   = azurerm_gallery_application.euclid.location
    regional_replica_count = var.azurerm_gallery_application_version-regional_replica_count
  }
}