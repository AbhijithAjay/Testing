resource "azurerm_private_dns_mx_record" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  zone_name           = var.zone_name
  ttl                 = var.ttl

  record {
    preference = var.record_1_preference
    exchange   = var.record_1_exchange
  }

  record {
    preference = var.record_2_preference
    exchange   = var.record_2_exchange
  }

  tags = {
    Environment = var.Environment
  }
}