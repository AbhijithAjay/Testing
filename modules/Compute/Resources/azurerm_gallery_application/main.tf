resource "azurerm_gallery_application" "example" {
  name              = var.name
  gallery_id        = var.gallery_id
  location          = var.location
  supported_os_type = var.supported_os_type
}