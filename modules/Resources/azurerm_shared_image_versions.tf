data "azurerm_shared_image_versions" "euclid" {
  image_name          = var.azurerm_shared_image_versions-image_name
  gallery_name        = var.azurerm_shared_image_versions-gallery_name
  resource_group_name        = azurerm_resource_group.euclid.name
}