resource "azurerm_firewall_network_rule_collection" "euclid" {
  name                = var.azurerm_firewall_network_rule_collection-name
  azure_firewall_name = var.azurerm_firewall_network_rule_collection-azure_firewall_name
  resource_group_name        = azurerm_resource_group.euclid.name
  priority            = var.azurerm_firewall_network_rule_collection-priority
  action              = var.azurerm_firewall_network_rule_collection-action

  rule {
    name = var.azurerm_firewall_network_rule_collection-rule_name
    source_addresses = var.azurerm_firewall_network_rule_collection-source_addresses
    destination_ports = var.azurerm_firewall_network_rule_collection-destination_ports
    destination_addresses = var.azurerm_firewall_network_rule_collection-destination_addresses
    protocols = var.azurerm_firewall_network_rule_collection-protocols
  }
}