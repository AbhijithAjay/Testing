resource "azurerm_point_to_site_vpn_gateway" "example" {
  name                        = var.name
  location                    = var.location
  resource_group_name         = var.resource_group_name
  virtual_hub_id              = var.virtual_hub_id
  vpn_server_configuration_id = var.vpn_server_configuration_id
  scale_unit                  = var.scale_unit
  connection_configuration {
    name = var.connection_configuration_name

    vpn_client_address_pool {
      address_prefixes = [
        var.vpn_client_address_pool_address_prefixes
      ]
    }
  }
}