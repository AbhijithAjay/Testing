resource "azurerm_dns_mx_record" "euclid" {
  name                = var.azurerm_dns_mx_record-name
  zone_name           = azurerm_dns_zone.euclid.name
  resource_group_name = azurerm_resource_group.euclid.name
  ttl                 = var.azurerm_dns_mx_record-ttl

  record {
    preference = var.azurerm_dns_mx_record-record_preference
    exchange   = var.azurerm_dns_mx_record-record_exchange
  }

  record {
    preference = var.azurerm_dns_mx_record-record_preference1
    exchange   = var.azurerm_dns_mx_record-record_exchange1
  }

  tags = {
    Environment = var.azurerm_dns_mx_record-tags_Environment
  }
}