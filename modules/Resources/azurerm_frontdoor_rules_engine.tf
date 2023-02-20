resource "azurerm_frontdoor_rules_engine" "euclid_rules_engine" {
  name                = var.azurerm_frontdoor_rules_engine-name
  frontdoor_name      = var.azurerm_frontdoor_rules_engine-frontdoor_name
  resource_group_name        = azurerm_resource_group.euclid.name

  rule {
    name     = var.azurerm_frontdoor_rules_engine-rule_name
    priority = var.azurerm_frontdoor_rules_engine-priority

    action {
      response_header {
        header_action_type = var.azurerm_frontdoor_rules_engine-response_header_header_action_type
        header_name        = var.azurerm_frontdoor_rules_engine-response_header_header_name
        value              = var.azurerm_frontdoor_rules_engine-response_header_value
      }
    }
  }
}