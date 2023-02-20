resource "azurerm_private_dns_mx_record" "euclid" {
  name                = var.azurerm_private_dns_mx_record-name
  resource_group_name        = azurerm_resource_group.euclid.name
  zone_name           = var.azurerm_private_dns_mx_record-zone_name
  ttl                 = var.azurerm_private_dns_mx_record-ttl

  record {
    preference = var.azurerm_private_dns_mx_record-record_1_preference
    exchange   = var.azurerm_private_dns_mx_record-record_1_exchange
  }

  record {
    preference = var.azurerm_private_dns_mx_record-record_2_preference
    exchange   = var.azurerm_private_dns_mx_record-record_2_exchange
  }

  tags = {
    Environment = var.azurerm_private_dns_mx_record-Environment
  }
}