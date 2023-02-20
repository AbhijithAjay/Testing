resource "azurerm_network_ddos_protection_plan" "euclid" {
  name                = var.azurerm_network_ddos_protection_plan-name
  location            = var.azurerm_network_ddos_protection_plan-location
  resource_group_name        = azurerm_resource_group.euclid.name
}