resource "azurerm_shared_image_gallery" "euclid" {
  name                = var.azurerm_shared_image_gallery-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  description         = var.azurerm_shared_image_gallery-description

  tags = {
  }
}