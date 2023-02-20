resource "azurerm_servicebus_namespace_network_rule_set" "euclid" {
  namespace_id = var.azurerm_servicebus_namespace_network_rule_set-namespace_id

  default_action                = var.azurerm_servicebus_namespace_network_rule_set-default_action 
  public_network_access_enabled = var.azurerm_servicebus_namespace_network_rule_set-public_network_access_enabled

  network_rules {
    subnet_id                            = var.azurerm_servicebus_namespace_network_rule_set-subnet_id
    ignore_missing_vnet_service_endpoint = var.azurerm_servicebus_namespace_network_rule_set-ignore_missing_vnet_service_endpoint
  }

  ip_rules = var.azurerm_servicebus_namespace_network_rule_set-ip_rules
}