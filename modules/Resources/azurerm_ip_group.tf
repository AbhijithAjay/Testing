resource "azurerm_ip_group" "euclid" {
  name                = var.azurerm_ip_group-name
  location            = var.azurerm_ip_group-location
  resource_group_name        = azurerm_resource_group.euclid.name

  cidrs = var.azurerm_ip_group-cidrs

  tags = {
    environment = var.azurerm_ip_group-tags
  }
}