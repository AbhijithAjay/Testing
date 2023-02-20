resource "azurerm_dns_mx_record" "example" {
  name                = var.name
  zone_name           = var.zone_name
  resource_group_name = var.resource_group_name
  ttl                 = var.ttl

  record {
    preference = var.record_preference
    exchange   = var.record_exchange
  }

  record {
    preference = var.record_preference1
    exchange   = var.record_exchange1
  }

  tags = {
    Environment = var.tags_Environment
  }
}