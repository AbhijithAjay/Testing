resource "azurerm_dns_ns_record" "example" {
  name                = var.name
  zone_name           = var.zone_name
  resource_group_name = var.resource_group_name
  ttl                 = var.ttl

  records = [var.records]

  tags = {
    Environment = var.tags_Environment
  }
}