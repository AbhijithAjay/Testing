resource "azurerm_web_pubsub_network_acl" "euclid" {
  web_pubsub_id  = var.azurerm_web_pubsub_network_acl-web_pubsub_id
  default_action = var.azurerm_web_pubsub_network_acl-default_action
  public_network {
    denied_request_types = var.azurerm_web_pubsub_network_acl-denied_request_types
  }

  private_endpoint {
    id                   = var.azurerm_web_pubsub_network_acl-private_endpoint_id
    denied_request_types = var.azurerm_web_pubsub_network_acl-denied_request_types
  }

  depends_on = var.azurerm_web_pubsub_network_acl-depends_on
}