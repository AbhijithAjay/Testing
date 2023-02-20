resource "azurerm_public_ip_prefix" "euclid" {
  name                = var.azurerm_public_ip_prefix-name
  location            = var.azurerm_public_ip_prefix-location
  resource_group_name        = azurerm_resource_group.euclid.name

  prefix_length = var.azurerm_public_ip_prefix-prefix_length

  tags = {
    environment = var.azurerm_public_ip_prefix-tags
  }
}