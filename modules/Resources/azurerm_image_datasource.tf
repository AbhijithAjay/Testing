data "azurerm_image" "search" {
  name                = var.azurerm_image-name
  resource_group_name        = azurerm_resource_group.euclid.name
}