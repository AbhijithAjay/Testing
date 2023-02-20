data "azurerm_shared_image" "example" {
  name                = var.name
  gallery_name        = var.gallery_name
  resource_group_name = var.resource_group_name
}