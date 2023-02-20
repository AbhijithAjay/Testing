data "azurerm_shared_image_versions" "example" {
  image_name          = var.image_name
  gallery_name        = var.gallery_name
  resource_group_name = var.resource_group_name
}