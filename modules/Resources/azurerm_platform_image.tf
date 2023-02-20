data "azurerm_platform_image" "euclid" {
  location  = var.azurerm_platform_image-location
  publisher = var.azurerm_platform_image-publisher
  offer     = var.azurerm_platform_image-offer
  sku       = var.azurerm_platform_image-sku
}
