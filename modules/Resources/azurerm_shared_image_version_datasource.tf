data "azurerm_shared_image_version" "euclid" {
  name                = var.azurerm_shared_image_version-name
  image_name          = var.azurerm_shared_image_version-image_name
  gallery_name        = var.azurerm_shared_image_version-gallery_name
  resource_group_name        = azurerm_resource_group.euclid.name
}