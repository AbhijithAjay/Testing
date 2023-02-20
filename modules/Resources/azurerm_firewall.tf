resource "azurerm_firewall" "euclid" {
  name                = var.azurerm_firewall-name
  location            = var.azurerm_firewall-location
  resource_group_name        = azurerm_resource_group.euclid.name
  sku_name            = var.azurerm_firewall-sku_name
  sku_tier            = var.azurerm_firewall-sku_tier
  ip_configuration {
    name                 = var.azurerm_firewall-ip_configuration_name
    subnet_id            = var.azurerm_firewall-subnet_id
    public_ip_address_id = var.azurerm_firewall-public_ip_address_id
}
}