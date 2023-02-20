resource "azurerm_dns_srv_record" "euclid" {
  name                = var.azurerm_dns_srv_record-name
  zone_name           = azurerm_dns_zone.euclid.name
  resource_group_name = azurerm_resource_group.euclid.name
  ttl                 = var.azurerm_dns_srv_record-ttl

  record {
    priority = var.azurerm_dns_srv_record-record_priority
    weight   = var.azurerm_dns_srv_record-record_weight
    port     = var.azurerm_dns_srv_record-record_port
    target   = var.azurerm_dns_srv_record-record_target
  }

  tags = {
    Environment = var.azurerm_dns_srv_record-tags_Environment
  }
}