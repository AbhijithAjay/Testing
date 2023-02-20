resource "azurerm_private_dns_aaaa_record" "test" {
  name                = var.azurerm_private_dns_aaaa_record-name
  zone_name           = var.azurerm_private_dns_aaaa_record-zone_name
  resource_group_name        = azurerm_resource_group.euclid.name
  ttl                 = var.azurerm_private_dns_aaaa_record-ttl
  records             = var.azurerm_private_dns_aaaa_record-records
}