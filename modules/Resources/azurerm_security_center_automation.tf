resource "azurerm_security_center_automation" "euclid" {
  name                = var.azurerm_security_center_automation-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name        = azurerm_resource_group.euclid.name
  action {
    type              = var.azurerm_security_center_automation-action_type
    resource_id       = azurerm_eventhub.euclid.id
    connection_string = azurerm_eventhub_authorization_rule.euclid.primary_connection_string
  }

  source {
    event_source = var.azurerm_security_center_automation-source_event_source
    rule_set {
      rule {
        property_path  = var.azurerm_security_center_automation-property_path_
        operator       = var.azurerm_security_center_automation-operator
        expected_value = var.azurerm_security_center_automation-expected_value
        property_type  = var.azurerm_security_center_automation-property_type
      }
    }
  }

  scopes = var.azurerm_security_center_automation-scopes
}