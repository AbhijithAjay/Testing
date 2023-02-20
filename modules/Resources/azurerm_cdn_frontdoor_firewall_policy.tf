resource "azurerm_cdn_frontdoor_firewall_policy" "euclid" {
  name                              = var.azurerm_cdn_frontdoor_firewall_policy-name
  resource_group_name               = var.azurerm_cdn_frontdoor_firewall_policy-resource_group_name
  sku_name                          = var.azurerm_cdn_frontdoor_firewall_policy-sku_name
  enabled                           = var.azurerm_cdn_frontdoor_firewall_policy-enabled
  mode                              = var.azurerm_cdn_frontdoor_firewall_policy-mode
  redirect_url                      = var.azurerm_cdn_frontdoor_firewall_policy-redirect_url
  custom_block_response_status_code = var.azurerm_cdn_frontdoor_firewall_policy-custom_block_response_status_code
  custom_block_response_body        = var.azurerm_cdn_frontdoor_firewall_policy-custom_block_response_body

  custom_rule {
    name                           = var.azurerm_cdn_frontdoor_firewall_policy-custom_rule_name
    enabled                        = var.azurerm_cdn_frontdoor_firewall_policy-custom_rule_enabled
    priority                       = var.azurerm_cdn_frontdoor_firewall_policy-custom_rule_priority
    rate_limit_duration_in_minutes = var.azurerm_cdn_frontdoor_firewall_policy-custom_rule_rate_limit_duration_in_minutes
    rate_limit_threshold           = var.azurerm_cdn_frontdoor_firewall_policy-custom_rule_rate_limit_threshold
    type                           = var.azurerm_cdn_frontdoor_firewall_policy-custom_rule_type
    action                         = var.azurerm_cdn_frontdoor_firewall_policy-custom_rule_action

    match_condition {
      match_variable     = var.azurerm_cdn_frontdoor_firewall_policy-match_condition_match_variable
      operator           = var.azurerm_cdn_frontdoor_firewall_policy-match_condition_operator
      negation_condition = var.azurerm_cdn_frontdoor_firewall_policy-match_condition_negation_condition
      match_values       = var.azurerm_cdn_frontdoor_firewall_policy-match_condition_match_values
    }
  }

  custom_rule {
    name                           = var.azurerm_cdn_frontdoor_firewall_policy-custom_rule2_name
    enabled                        = var.azurerm_cdn_frontdoor_firewall_policy-custom_rule2_enabled
    priority                       = var.azurerm_cdn_frontdoor_firewall_policy-custom_rule2_priority
    rate_limit_duration_in_minutes = var.azurerm_cdn_frontdoor_firewall_policy-custom_rule2_rate_limit_duration_in_minutes
    rate_limit_threshold           = var.azurerm_cdn_frontdoor_firewall_policy-custom_rule2_rate_limit_threshold
    type                           = var.azurerm_cdn_frontdoor_firewall_policy-custom_rule2_type
    action                         = var.azurerm_cdn_frontdoor_firewall_policy-custom_rule_action

    match_condition {
      match_variable     = var.azurerm_cdn_frontdoor_firewall_policy-match_condition2_match_values
      operator           = var.azurerm_cdn_frontdoor_firewall_policy-match_condition2_operator 
      negation_condition = var.azurerm_cdn_frontdoor_firewall_policy-match_condition2_negation_condition
      match_values       = var.azurerm_cdn_frontdoor_firewall_policy-match_condition2_match_values
    }

    match_condition {
      match_variable     = var.azurerm_cdn_frontdoor_firewall_policy-match_condition3_match_variable
      selector           = var.azurerm_cdn_frontdoor_firewall_policy-match_condition3_selector
      operator           = var.azurerm_cdn_frontdoor_firewall_policy-match_condition3_operator
      negation_condition = var.azurerm_cdn_frontdoor_firewall_policy-match_condition3_negation_condition
      match_values       = var.azurerm_cdn_frontdoor_firewall_policy-match_condition3_match_values
      transforms         = var.azurerm_cdn_frontdoor_firewall_policy-match_condition3_transforms
    }
  }

  managed_rule {
    type    = var.azurerm_cdn_frontdoor_firewall_policy-managed_rule_type
    version = var.azurerm_cdn_frontdoor_firewall_policy-managed_rule_version

    exclusion {
      match_variable = var.azurerm_cdn_frontdoor_firewall_policy-exclusion_match_variable
      operator       = var.azurerm_cdn_frontdoor_firewall_policy-exclusion_operator
      selector       = var.azurerm_cdn_frontdoor_firewall_policy-exclusion_selector
    }

    override {
      rule_group_name = var.azurerm_cdn_frontdoor_firewall_policy-override_rule_group_name

      rule {
        rule_id = var.azurerm_cdn_frontdoor_firewall_policy-rule_rule_id
        enabled = var.azurerm_cdn_frontdoor_firewall_policy-rule_enabled
        action  = var.azurerm_cdn_frontdoor_firewall_policy-rule_action
      }
    }

    override {
      rule_group_name = var.azurerm_cdn_frontdoor_firewall_policy-override2_rule_group_name

      exclusion {
        match_variable = var.azurerm_cdn_frontdoor_firewall_policy-exclusion1_match_variable
        operator       = var.azurerm_cdn_frontdoor_firewall_policy-exclusion1_operator
        selector       = var.azurerm_cdn_frontdoor_firewall_policy-exclusion1_selector
      }

      rule {
        rule_id = var.azurerm_cdn_frontdoor_firewall_policy-rule1_rule_id
        action  = var.azurerm_cdn_frontdoor_firewall_policy-rule1_action

        exclusion {
          match_variable = var.azurerm_cdn_frontdoor_firewall_policy-exclusion2_match_variable
          operator       = var.azurerm_cdn_frontdoor_firewall_policy-exclusion2_operator
          selector       = var.azurerm_cdn_frontdoor_firewall_policy-exclusion2_selector
        }
      }
    }
  }

  managed_rule {
    type    = var.azurerm_cdn_frontdoor_firewall_policy-managed_rule1_type
    version = var.azurerm_cdn_frontdoor_firewall_policy-managed_rule1_version
    action  = var.azurerm_cdn_frontdoor_firewall_policy-managed_rule1_action
  }
}