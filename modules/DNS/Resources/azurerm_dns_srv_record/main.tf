resource "azurerm_dns_srv_record" "example" {
  name                = var.name
  zone_name           = var.resource_group_name
  resource_group_name = var.resource_group_name
  ttl                 = var.ttl

  record {
    priority = var.record_priority
    weight   = var.record_weight
    port     = var.record_port
    target   = var.record_target
  }

  tags = {
    Environment = var.tags_Environment
  }
}