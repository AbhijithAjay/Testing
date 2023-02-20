resource "azurerm_frontdoor_rules_engine" "example_rules_engine" {
  name                = var.name
  frontdoor_name      = var.frontdoor_name
  resource_group_name = var.resource_group_name

  rule {
    name     = var.rule_name
    priority = var.priority

    action {
      response_header {
        header_action_type = var.response_header_header_action_type
        header_name        = var.response_header_header_name
        value              = var.response_header_value
      }
    }
  }
}