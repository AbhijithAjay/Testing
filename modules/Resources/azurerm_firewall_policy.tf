resource "azurerm_firewall_policy" "euclid" {
  name                = var.azurerm_firewall_policy-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_firewall_policy-location
}