data "azurerm_lb" "euclid" {
  name                = var.azurerm_lb-name
  resource_group_name        = azurerm_resource_group.euclid.name
}
