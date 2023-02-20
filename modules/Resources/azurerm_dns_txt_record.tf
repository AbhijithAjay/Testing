resource "azurerm_dns_txt_record" "euclid" {
  name                = var.azurerm_dns_txt_record-name
  zone_name           = azurerm_dns_zone.euclid.name
  resource_group_name = azurerm_resource_group.euclid.name
  ttl                 = var.azurerm_dns_txt_record-ttl

  record {
    value = var.azurerm_dns_txt_record-record_value
  }

  record {
    value = var.azurerm_dns_txt_record-record_value1
  }

  tags = {
    Environment = var.azurerm_dns_txt_record-tags_Environment
  }
}