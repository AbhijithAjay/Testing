resource "azurerm_firewall_application_rule_collection" "euclid" {
  name                = var.azurerm_firewall_application_rule_collection-name
  azure_firewall_name = var.azurerm_firewall_application_rule_collection-azure_firewall_name
  resource_group_name        = azurerm_resource_group.euclid.name
  priority            = var.azurerm_firewall_application_rule_collection-priority
  action              = var.azurerm_firewall_application_rule_collection-action

  rule {
    name = var.azurerm_firewall_application_rule_collection-rule_name

    source_addresses = var.azurerm_firewall_application_rule_collection-source_addresses

    target_fqdns = var.azurerm_firewall_application_rule_collection-target_fqdns

    protocol {
      port = var.azurerm_firewall_application_rule_collection-port
      type = var.azurerm_firewall_application_rule_collection-type
    }
  }
}