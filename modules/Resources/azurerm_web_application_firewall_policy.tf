resource "azurerm_web_application_firewall_policy" "euclid" {
  name                = var.azurerm_web_application_firewall_policy-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_web_application_firewall_policy-location

  custom_rules {
    name      = var.azurerm_web_application_firewall_policy-name_custom_rules
    priority  = var.azurerm_web_application_firewall_policy-priority_custom_rules
    rule_type = var.azurerm_web_application_firewall_policy-rule_type_custom_rules

    match_conditions {
      match_variables {
        variable_name = var.azurerm_web_application_firewall_policy-variable_name_RemoteAddr
      }

      operator           = var.azurerm_web_application_firewall_policy-operator_IPMatch
      negation_condition = var.azurerm_web_application_firewall_policy-negation_condition
      match_values       = var.azurerm_web_application_firewall_policy-match_values_1
    }

    action = var.azurerm_web_application_firewall_policy-action
  }

  custom_rules {
    name      = var.azurerm_web_application_firewall_policy-name_custom_rules_2
    priority  = var.azurerm_web_application_firewall_policy-priority_custom_rules_2
    rule_type = var.azurerm_web_application_firewall_policy-rule_type_custom_rules

    match_conditions {
      match_variables {
        variable_name = var.azurerm_web_application_firewall_policy-variable_name_RemoteAddr
      }

      operator           = var.azurerm_web_application_firewall_policy-operator_IPMatch
      negation_condition = var.azurerm_web_application_firewall_policy-negation_condition
      match_values       = var.azurerm_web_application_firewall_policy-match_values_2
    }

    match_conditions {
      match_variables {
        variable_name = var.azurerm_web_application_firewall_policy-variable_name_RequestHeaders
        selector      = var.azurerm_web_application_firewall_policy-selector
      }

      operator           = var.azurerm_web_application_firewall_policy-operator_Contains
      negation_condition = var.azurerm_web_application_firewall_policy-negation_condition
      match_values       = var.azurerm_web_application_firewall_policy-match_values_3
    }

    action = var.azurerm_web_application_firewall_policy-action
  }

  policy_settings {
    enabled                     = var.azurerm_web_application_firewall_policy-enabled
    mode                        = var.azurerm_web_application_firewall_policy-mode
    request_body_check          = var.azurerm_web_application_firewall_policy-request_body_check
    file_upload_limit_in_mb     = var.azurerm_web_application_firewall_policy-file_upload_limit_in_mb
    max_request_body_size_in_kb = var.azurerm_web_application_firewall_policy-max_request_body_size_in_kb
  }

  managed_rules {
    exclusion {
      match_variable          = var.azurerm_web_application_firewall_policy-match_variable_1
      selector                = var.azurerm_web_application_firewall_policy-selector_exclusion_1
      selector_match_operator = var.azurerm_web_application_firewall_policy-selector_match_operator_1
    }
    exclusion {
      match_variable          = var.azurerm_web_application_firewall_policy-match_variable_2
      selector                = var.azurerm_web_application_firewall_policy-selector_exclusion_2
      selector_match_operator = var.azurerm_web_application_firewall_policy-selector_match_operator_2
    }

    managed_rule_set {
      type    = var.azurerm_web_application_firewall_policy-type_managed_rule_set
      version = var.azurerm_web_application_firewall_policy-version
      rule_group_override {
        rule_group_name = var.azurerm_web_application_firewall_policy-rule_group_name
        disabled_rules = var.azurerm_web_application_firewall_policy-isabled_rules
      }
    }
  }

}