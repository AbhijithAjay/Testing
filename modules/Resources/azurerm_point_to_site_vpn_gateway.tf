resource "azurerm_point_to_site_vpn_gateway" "euclid" {
  name                        = var.azurerm_point_to_site_vpn_gateway-name
  location                    = var.azurerm_point_to_site_vpn_gateway-location
  resource_group_name         = var.azurerm_point_to_site_vpn_gateway-resource_group_name
  virtual_hub_id              = var.azurerm_point_to_site_vpn_gateway-virtual_hub_id
  vpn_server_configuration_id = var.azurerm_point_to_site_vpn_gateway-vpn_server_configuration_id
  scale_unit                  = var.azurerm_point_to_site_vpn_gateway-scale_unit
  connection_configuration {
    name = var.azurerm_point_to_site_vpn_gateway-onnection_configuration_name

    vpn_client_address_pool {
      address_prefixes = [
        var.azurerm_point_to_site_vpn_gateway-vpn_client_address_pool_address_prefixes
      ]
    }
  }
}