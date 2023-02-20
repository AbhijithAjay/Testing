resource "azurerm_redis_firewall_rule" "euclid" {
  name                = var.azurerm_redis_firewall_rule-name
  redis_cache_name    = azurerm_redis_cache.euclid.name
  resource_group_name        = azurerm_resource_group.euclid.name
  start_ip            = var.azurerm_redis_firewall_rule-start_ip
  end_ip              = var.azurerm_redis_firewall_rule-end_ip
}