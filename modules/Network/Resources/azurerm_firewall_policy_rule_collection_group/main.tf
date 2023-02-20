resource "azurerm_firewall_policy_rule_collection_group" "example" {
  name               = var.name
  firewall_policy_id = var.firewall_policy_id
  priority           = var.priority
  application_rule_collection {
    name     = var.application_rule_collection_name
    priority = var.application_rule_collection_priority
    action   = var.application_rule_collection_action
    rule {
      name =var.rule_name
      protocols {
        type = var.protocols_type
        port = var.protocols_port
      }
      protocols {
        type = var.protocols1_type
        port = var.protocols1_port
      }
      source_addresses  = var.source_addresses
      destination_fqdns = var.destination_fqdns
    }
  }

  network_rule_collection {
    name     = var.network_rule_collection_name
    priority = var.network_rule_collection_priority
    action   = var.network_rule_collection_action
    rule {
      name                  = var.rule1_name
      protocols             = var.rule1_protocols
      source_addresses      = var.rule1_source_addresses
      destination_addresses = var.rule2_destination_address
      destination_ports     = var.rule1_destination_ports
    }
  }

  nat_rule_collection {
    name     = var.nat_rule_collection_name
    priority = var.nat_rule_collection_priority
    action   = var.nat_rule_collection_action
    rule {
      name                = var.rule2_name
      protocols           = var.rule2_protocols
      source_addresses    = var.rule2_source_addresses
      destination_address = var.rule2_destination_address
      translated_address  = var.rule2_translated_address
      translated_port     = var.rule2_translated_port
    }
  }
}