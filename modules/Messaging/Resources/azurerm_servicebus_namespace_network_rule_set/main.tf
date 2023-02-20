resource "azurerm_servicebus_namespace_network_rule_set" "example" {
  namespace_id = var.namespace_id

  default_action                = var.default_action 
  public_network_access_enabled = var.public_network_access_enabled

  network_rules {
    subnet_id                            = var.subnet_id
    ignore_missing_vnet_service_endpoint = var.ignore_missing_vnet_service_endpoint
  }

  ip_rules = var.ip_rules
}