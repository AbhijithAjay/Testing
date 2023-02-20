resource "azurerm_signalr_service_network_acl" "euclid" {
  signalr_service_id = var.azurerm_signalr_service_network_acl-name
  default_action     = var.azurerm_signalr_service_network_acl-default_action

  public_network {
    allowed_request_types = var.azurerm_signalr_service_network_acl-allowed_request_types_public
  }

  private_endpoint {
    id                    = var.azurerm_signalr_service_network_acl-id
    allowed_request_types = var.azurerm_signalr_service_network_acl-allowed_request_types_private
  }
  }
  