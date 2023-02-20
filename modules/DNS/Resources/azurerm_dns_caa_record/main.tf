resource "azurerm_dns_caa_record" "example" {
  name                = var.name
  zone_name           = var.zone_name
  resource_group_name = var.resource_group_name
  ttl                 = var.ttl

  record {
    flags = var.flags
    tag   = var.record_tag
    value = var.record_value
  }

  record {
    flags = var.record_flags1
    tag   = var.record_tag1
    value = var.record_value1
  }

  record {
    flags = var.record_flags2
    tag   = var.record_tag2
    value = var.record_value2
  }

  record {
    flags = var.record_flags3
    tag   = var.record_tag3
    value = var.record_value3
  }

  tags = {
    Environment = var.tags_Environment
  }
}