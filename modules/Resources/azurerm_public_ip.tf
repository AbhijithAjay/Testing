resource "azurerm_public_ip" "euclid" {
  name                = var.azurerm_public_ip-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_public_ip-location
  allocation_method   = var.azurerm_public_ip-allocation_method

  tags = {
    environment = var.azurerm_public_ip-tags
  }
}