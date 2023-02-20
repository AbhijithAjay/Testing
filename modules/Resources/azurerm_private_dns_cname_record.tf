resource "azurerm_private_dns_cname_record" "euclid" {
  name                = var.azurerm_private_dns_cname_record-name
  zone_name           = var.azurerm_private_dns_cname_record-zone_name
  resource_group_name        = azurerm_resource_group.euclid.name
  ttl                 = var.azurerm_private_dns_cname_record-ttl
  record              = var.azurerm_private_dns_cname_record-record
}