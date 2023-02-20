resource "azurerm_private_dns_srv_record" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  zone_name           = var.zone_name
  ttl                 = var.ttl

  record {
    priority =var.record1_priority
    weight   = var.record1_weight
    port     = var.record1_port
    target   = var.record1_target
  }

  record {
    priority =var.record2_priority
    weight   = var.record2_weight
    port     = var.record2_port
    target   = var.record2_target
  }

  tags = {
    Environment = var.Environment
  }
}