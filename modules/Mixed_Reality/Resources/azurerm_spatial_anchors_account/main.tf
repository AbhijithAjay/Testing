resource "azurerm_spatial_anchors_account" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
}