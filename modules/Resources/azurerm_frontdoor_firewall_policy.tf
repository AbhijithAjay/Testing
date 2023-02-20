resource "azurerm_frontdoor_firewall_policy" "euclid" {
  name                              = var.azurerm_frontdoor_firewall_policy-name
  resource_group_name               = var.azurerm_frontdoor_firewall_policy-resource_group_name
  enabled                           = var.azurerm_frontdoor_firewall_policy-enabled
  mode                              = var.azurerm_frontdoor_firewall_policy-mode
  redirect_url                      = var.azurerm_frontdoor_firewall_policy-redirect_url
  custom_block_response_status_code = var.azurerm_frontdoor_firewall_policy-custom_block_response_status_code
  custom_block_response_body        = var.azurerm_frontdoor_firewall_policy-custom_block_response_body

  custom_rule {
    name                           = var.azurerm_frontdoor_firewall_policy-custom_rule_name
    enabled                        = var.azurerm_frontdoor_firewall_policy-custom_rule_enabled
    priority                       = var.azurerm_frontdoor_firewall_policy-custom_rule_priority
    rate_limit_duration_in_minutes = var.azurerm_frontdoor_firewall_policy-custom_rule_rate_limit_duration_in_minutes
    rate_limit_threshold           = var.azurerm_frontdoor_firewall_policy-custom_rule_rate_limit_threshold
    type                           = var.azurerm_frontdoor_firewall_policy-custom_rule_type
    action                         = var.azurerm_frontdoor_firewall_policy-custom_rule_action

    match_condition {
      match_variable     = var.azurerm_frontdoor_firewall_policy-match_condition_match_variable
      operator           = var.azurerm_frontdoor_firewall_policy-match_condition_operator
      negation_condition = var.azurerm_frontdoor_firewall_policy-match_condition_negation_condition
      match_values       = var.azurerm_frontdoor_firewall_policy-match_condition_match_values
    }
  }
  managed_rule {
    type    = var.azurerm_frontdoor_firewall_policy-managed_rule_type
    version = var.azurerm_frontdoor_firewall_policy-managed_rule_version

    exclusion {
      match_variable = var.azurerm_frontdoor_firewall_policy-exclusion_match_variable
      operator       = var.azurerm_frontdoor_firewall_policy-exclusion_operator
      selector       = var.azurerm_frontdoor_firewall_policy-exclusion_selector
    }

    override {
      rule_group_name = var.azurerm_frontdoor_firewall_policy-override_rule_group_name

      rule {
        rule_id = var.azurerm_frontdoor_firewall_policy-rule_id
        action  = var.azurerm_frontdoor_firewall_policy-action
      }
    }
  }
}