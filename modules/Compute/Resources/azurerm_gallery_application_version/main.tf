resource "azurerm_gallery_application_version" "example" {
  name                   = var.name
  gallery_application_id = var.gallery_application_id
  location               = var.location

  manage_action {
    install = var.install
    remove  = var.remove
  }

  source {
    media_link = var.media_link
  }

  target_region {
    name                   = var.target_region_name
    regional_replica_count = var.regional_replica_count
  }
}