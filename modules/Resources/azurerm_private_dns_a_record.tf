resource "azurerm_private_dns_a_record" "euclid" {
  name                = var.azurerm_private_dns_a_record-name
  zone_name           = var.azurerm_private_dns_a_record-zone_name
  resource_group_name        = azurerm_resource_group.euclid.name
  ttl                 = var.azurerm_private_dns_a_record-ttl
  records             = var.azurerm_private_dns_a_record-records
}