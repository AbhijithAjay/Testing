resource "azurerm_vpn_gateway_connection" "euclid" {
  name               = var.azurerm_vpn_gateway_connection-name
  vpn_gateway_id     = var.azurerm_vpn_gateway_connection-vpn_gateway_id
  remote_vpn_site_id = var.azurerm_vpn_gateway_connection-remote_vpn_site_id

  vpn_link {
    name             = var.azurerm_vpn_gateway_connection-ame_vpn_link
    vpn_site_link_id = var.azurerm_vpn_gateway_connection-vpn_site_link_id
  }
/*
  vpn_link {
    name             = var.azurerm_vpn_gateway_connection-vpn_link
    vpn_site_link_id = var.azurerm_vpn_gateway_connection-vpn_site_link_id
  }
}*/
}