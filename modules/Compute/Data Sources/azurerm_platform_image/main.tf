data "azurerm_platform_image" "example" {
  location  = var.location
  publisher = var.publisher
  offer     = var.offer
  sku       = var.sku
}
