resource "azurerm_firewall_policy_rule_collection_group" "euclid" {
  name               = var.azurerm_firewall_policy_rule_collection_group-name
  firewall_policy_id = var.azurerm_firewall_policy_rule_collection_group-firewall_policy_id
  priority           = var.azurerm_firewall_policy_rule_collection_group-priority
  application_rule_collection {
    name     = var.azurerm_firewall_policy_rule_collection_group-application_rule_collection_name
    priority = var.azurerm_firewall_policy_rule_collection_group-application_rule_collection_priority
    action   = var.azurerm_firewall_policy_rule_collection_group-application_rule_collection_action
    rule {
      name =var.azurerm_firewall_policy_rule_collection_group-rule_name
      protocols {
        type = var.azurerm_firewall_policy_rule_collection_group-protocols_type
        port = var.azurerm_firewall_policy_rule_collection_group-protocols_port
      }
      protocols {
        type = var.azurerm_firewall_policy_rule_collection_group-protocols1_type
        port = var.azurerm_firewall_policy_rule_collection_group-protocols1_port
      }
      source_addresses  = var.azurerm_firewall_policy_rule_collection_group-source_addresses
      destination_fqdns = var.azurerm_firewall_policy_rule_collection_group-destination_fqdns
    }
  }

  network_rule_collection {
    name     = var.azurerm_firewall_policy_rule_collection_group-network_rule_collection_name
    priority = var.azurerm_firewall_policy_rule_collection_group-network_rule_collection_priority
    action   = var.azurerm_firewall_policy_rule_collection_group-network_rule_collection_action
    rule {
      name                  = var.azurerm_firewall_policy_rule_collection_group-rule1_name
      protocols             = var.azurerm_firewall_policy_rule_collection_group-rule1_protocols
      source_addresses      = var.azurerm_firewall_policy_rule_collection_group-rule1_source_addresses
      destination_addresses = var.azurerm_firewall_policy_rule_collection_group-rule2_destination_address
      destination_ports     = var.azurerm_firewall_policy_rule_collection_group-rule1_destination_ports
    }
  }

  nat_rule_collection {
    name     = var.azurerm_firewall_policy_rule_collection_group-nat_rule_collection_name
    priority = var.azurerm_firewall_policy_rule_collection_group-nat_rule_collection_priority
    action   = var.azurerm_firewall_policy_rule_collection_group-nat_rule_collection_action
    rule {
      name                = var.azurerm_firewall_policy_rule_collection_group-rule2_name
      protocols           = var.azurerm_firewall_policy_rule_collection_group-rule2_protocols
      source_addresses    = var.azurerm_firewall_policy_rule_collection_group-rule2_source_addresses
      destination_address = var.azurerm_firewall_policy_rule_collection_group-rule2_destination_address
      translated_address  = var.azurerm_firewall_policy_rule_collection_group-rule2_translated_address
      translated_port     = var.azurerm_firewall_policy_rule_collection_group-rule2_translated_port
    }
  }
}