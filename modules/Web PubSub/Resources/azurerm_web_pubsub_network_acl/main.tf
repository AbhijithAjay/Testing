resource "azurerm_web_pubsub_network_acl" "example" {
  web_pubsub_id  = var.web_pubsub_id
  default_action = var.default_action
  public_network {
    denied_request_types = var.denied_request_types
  }

  private_endpoint {
    id                   = var.private_endpoint_id
    denied_request_types = var.denied_request_types
  }

  depends_on = var.depends_on
}