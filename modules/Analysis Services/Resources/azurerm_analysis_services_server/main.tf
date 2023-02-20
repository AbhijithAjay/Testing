resource "azurerm_analysis_services_server" "server" {
  name                    = var.name
  location                = var.location
  resource_group_name     = var.resource_group_name
  sku                     = var.sku
  admin_users             = var.admin_users
  enable_power_bi_service = var.enable_power_bi_service

  ipv4_firewall_rule {
    name        = var.firewallname
    range_start = var.range_start
    range_end   = var.range_end
  }

  tags = {"abc"="123"}
}
