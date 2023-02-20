data "azurerm_shared_image" "euclid" {
  name                = var.azurerm_shared_image-name
  gallery_name        = var.azurerm_shared_image-gallery_name
  resource_group_name        = azurerm_resource_group.euclid.name
}