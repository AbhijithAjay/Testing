resource "azurerm_dns_txt_record" "example" {
  name                = var.name
  zone_name           = var.zone_name
  resource_group_name = var.resource_group_name
  ttl                 = var.ttl

  record {
    value = var.record_value
  }

  record {
    value = var.record_value1
  }

  tags = {
    Environment = var.tags_Environment
  }
}