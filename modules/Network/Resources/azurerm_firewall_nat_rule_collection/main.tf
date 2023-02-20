resource "azurerm_firewall_nat_rule_collectionazurerm_firewall_nat_rule_collection" "example" {
  name                = var.name
  azure_firewall_name = var.azure_firewall_name
  resource_group_name = var.resource_group_name
  priority            = var.priority
  action              = var.action

  rule {
    name = var.rule_name

    source_addresses = var.source_addresses

    destination_ports = var.destination_ports

    destination_addresses = var.destination_addresses

    translated_port = var.translated_port

    translated_address = var.translated_address

    protocols =var.protocols
  }
}