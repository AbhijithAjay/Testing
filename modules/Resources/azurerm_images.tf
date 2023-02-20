data "azurerm_images" "euclid" {
  resource_group_name        = azurerm_resource_group.euclid.name
}