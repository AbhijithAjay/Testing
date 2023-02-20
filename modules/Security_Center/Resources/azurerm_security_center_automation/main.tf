resource "azurerm_security_center_automation" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  action {
    type              = var.action_type
    resource_id       = var.action_resource_id
    connection_string = var.action_connection_string
  }

  source {
    event_source = var.source_event_source
    rule_set {
      rule {
        property_path  = var.property_path_
        operator       = var.operator
        expected_value = var.expected_value
        property_type  = var.property_type
      }
    }
  }

  scopes = var.scopes
}