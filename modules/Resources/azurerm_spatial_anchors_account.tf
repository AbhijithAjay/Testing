resource "azurerm_spatial_anchors_account" "euclid" {
  name                = var.azurerm_spatial_anchors_account-name
  location            = var.azurerm_spatial_anchors_account-location
  resource_group_name        = azurerm_resource_group.euclid.name
}