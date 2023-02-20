resource "azurerm_shared_image" "euclid" {
  name                = var.azurerm_shared_image-name
  gallery_name        = azurerm_shared_image_gallery.euclid.name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  os_type             = var.azurerm_shared_image-os_type

  identifier {
    publisher = var.azurerm_shared_image-publisher
    offer     = var.azurerm_shared_image-offer
    sku       = var.azurerm_shared_image-sku
  }
}