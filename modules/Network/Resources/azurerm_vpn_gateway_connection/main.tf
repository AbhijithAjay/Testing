resource "azurerm_vpn_gateway_connection" "example" {
  name               = var.name
  vpn_gateway_id     = var.vpn_gateway_id
  remote_vpn_site_id = var.remote_vpn_site_id

  vpn_link {
    name             = var.name_vpn_link
    vpn_site_link_id = var.vpn_site_link_id
  }
/*
  vpn_link {
    name             = "link2"
    vpn_site_link_id = azurerm_vpn_site.example.link[1].id
  }
}*/
}