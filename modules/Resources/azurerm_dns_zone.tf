resource "azurerm_dns_zone" "euclid" {
  name                = var.azurerm_dns_zone-name
  resource_group_name = azurerm_resource_group.euclid.name
  }