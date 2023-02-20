resource "azurerm_signalr_service_network_acl" "example" {
  signalr_service_id = var.name
  default_action     = var.default_action

  public_network {
    allowed_request_types = var.allowed_request_types_public
  }

  private_endpoint {
    id                    = var.id
    allowed_request_types = var.allowed_request_types_private
  }
  }
  