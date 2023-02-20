resource "azurerm_dns_cname_record" "euclid" {
  name                = var.azurerm_dns_cname_record-name
  zone_name           = azurerm_dns_zone.euclid.name
  resource_group_name = azurerm_resource_group.euclid.name
  ttl                 = var.azurerm_dns_cname_record-ttl
  record              = var.azurerm_dns_cname_record-record
}