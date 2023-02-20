resource "azurerm_frontdoor_firewall_policy" "example" {
  name                              = var.name
  resource_group_name               = var.resource_group_name
  enabled                           = var.enabled
  mode                              = var.mode
  redirect_url                      = var.redirect_url
  custom_block_response_status_code = var.custom_block_response_status_code
  custom_block_response_body        = var.custom_block_response_body

  custom_rule {
    name                           = var.custom_rule_name
    enabled                        = var.custom_rule_enabled
    priority                       = var.custom_rule_priority
    rate_limit_duration_in_minutes = var.custom_rule_rate_limit_duration_in_minutes
    rate_limit_threshold           = var.custom_rule_rate_limit_threshold
    type                           = var.custom_rule_type
    action                         = var.custom_rule_action

    match_condition {
      match_variable     = var.match_condition_match_variable
      operator           = var.match_condition_operator
      negation_condition = var.match_condition_negation_condition
      match_values       = var.match_condition_match_values
    }
  }
  managed_rule {
    type    = var.managed_rule_type
    version = var.managed_rule_version

    exclusion {
      match_variable = var.exclusion_match_variable
      operator       = var.exclusion_operator
      selector       = var.exclusion_selector
    }

    override {
      rule_group_name = var.override_rule_group_name

      rule {
        rule_id = var.rule_id
        action  = var.action
      }
    }
  }
}