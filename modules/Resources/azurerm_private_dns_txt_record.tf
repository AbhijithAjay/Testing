resource "azurerm_private_dns_txt_record" "euclid" {
  name                = var.azurerm_private_dns_txt_record-name
  resource_group_name        = azurerm_resource_group.euclid.name
  zone_name           = var.azurerm_private_dns_txt_record-zone_name
  ttl                 = var.azurerm_private_dns_txt_record-ttl

  record {
    value = var.azurerm_private_dns_txt_record-value
  }
}