resource "azurerm_web_application_firewall_policy" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location

  custom_rules {
    name      = var.name_custom_rules
    priority  = var.priority_custom_rules
    rule_type = var.rule_type_custom_rules

    match_conditions {
      match_variables {
        variable_name = var.variable_name_RemoteAddr
      }

      operator           = var.operator_IPMatch
      negation_condition = var.negation_condition
      match_values       = var.match_values_1
    }

    action = var.action
  }

  custom_rules {
    name      = var.name_custom_rules_2
    priority  = var.priority_custom_rules_2
    rule_type = var.rule_type_custom_rules

    match_conditions {
      match_variables {
        variable_name = var.variable_name_RemoteAddr
      }

      operator           = var.operator_IPMatch
      negation_condition = var.negation_condition
      match_values       = var.match_values_2
    }

    match_conditions {
      match_variables {
        variable_name = var.variable_name_RequestHeaders
        selector      = var.selector
      }

      operator           = var.operator_Contains
      negation_condition = var.negation_condition
      match_values       = var.match_values_3
    }

    action = var.action
  }

  policy_settings {
    enabled                     = var.enabled
    mode                        = var.mode
    request_body_check          = var.request_body_check
    file_upload_limit_in_mb     = var.file_upload_limit_in_mb
    max_request_body_size_in_kb = var.max_request_body_size_in_kb
  }

  managed_rules {
    exclusion {
      match_variable          = var.match_variable_1
      selector                = var.selector_exclusion_1
      selector_match_operator = var.selector_match_operator_1
    }
    exclusion {
      match_variable          = var.match_variable_2
      selector                = var.selector_exclusion_2
      selector_match_operator = var.selector_match_operator_2
    }

    managed_rule_set {
      type    = var.type_managed_rule_set
      version = var.version
      rule_group_override {
        rule_group_name = var.rule_group_name
        disabled_rules = var.disabled_rules
      }
    }
  }

}