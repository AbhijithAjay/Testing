resource "azurerm_gallery_application" "euclid" {
  name              = var.azurerm_gallery_application-name
  gallery_id        = azurerm_shared_image_gallery.euclid.id
  location          = azurerm_resource_group.euclid.location
  supported_os_type = var.azurerm_gallery_application-supported_os_type
}