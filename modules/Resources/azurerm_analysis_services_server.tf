resource "azurerm_analysis_services_server" "euclid" {
  name                    = var.azurerm_advisor_recommendations-name
  location                = azurerm_resource_group.euclid.location
  resource_group_name           = azurerm_resource_group.euclid.name
  sku                     = var.azurerm_advisor_recommendations-sku
  admin_users             = var.azurerm_advisor_recommendations-admin_users
  enable_power_bi_service = var.azurerm_advisor_recommendations-enable_power_bi_service

  ipv4_firewall_rule {
    name        = var.azurerm_advisor_recommendations-firewallname
    range_start = var.azurerm_advisor_recommendations-range_start
    range_end   = var.azurerm_advisor_recommendations-range_end
  }

  tags = {"abc"="123"}
}
