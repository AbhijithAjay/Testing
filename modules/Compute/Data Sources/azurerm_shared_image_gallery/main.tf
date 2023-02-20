data "azurerm_shared_image_gallery" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}