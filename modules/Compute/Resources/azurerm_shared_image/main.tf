resource "azurerm_shared_image" "example" {
  name                = var.name
  gallery_name        = var.gallery_name
  resource_group_name = var.resource_group_name
  location            = var.location
  os_type             = var.os_type

  identifier {
    publisher = var.publisher
    offer     = var.offer
    sku       = var.sku
  }
}