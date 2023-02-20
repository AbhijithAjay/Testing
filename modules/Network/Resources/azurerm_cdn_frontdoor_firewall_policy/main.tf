resource "azurerm_cdn_frontdoor_firewall_policy" "example" {
  name                              = var.name
  resource_group_name               = var.resource_group_name
  sku_name                          = var.sku_name
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

  custom_rule {
    name                           = var.custom_rule2_name
    enabled                        = var.custom_rule2_enabled
    priority                       = var.custom_rule2_priority
    rate_limit_duration_in_minutes = var.custom_rule2_rate_limit_duration_in_minutes
    rate_limit_threshold           = var.custom_rule2_rate_limit_threshold
    type                           = var.custom_rule2_type
    action                         = var.custom_rule_action

    match_condition {
      match_variable     = var.match_condition2_match_values
      operator           = var.match_condition2_operator 
      negation_condition = var.match_condition2_negation_condition
      match_values       = var.match_condition2_match_values
    }

    match_condition {
      match_variable     = var.match_condition3_match_variable
      selector           = var.match_condition3_selector
      operator           = var.match_condition3_operator
      negation_condition = var.match_condition3_negation_condition
      match_values       = var.match_condition3_match_values
      transforms         = var.match_condition3_transforms
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
        rule_id = var.rule_rule_id
        enabled = var.rule_enabled
        action  = var.rule_action
      }
    }

    override {
      rule_group_name = var.override2_rule_group_name

      exclusion {
        match_variable = var.exclusion1_match_variable
        operator       = var.exclusion1_operator
        selector       = var.exclusion1_selector
      }

      rule {
        rule_id = var.rule1_rule_id
        action  = var.rule1_action

        exclusion {
          match_variable = var.exclusion2_match_variable
          operator       = var.exclusion2_operator
          selector       = var.exclusion2_selector
        }
      }
    }
  }

  managed_rule {
    type    = var.managed_rule1_type
    version = var.managed_rule1_version
    action  = var.managed_rule1_action
  }
}