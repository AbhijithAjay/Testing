resource "azurerm_dns_caa_record" "euclid" {
  name                = var.azurerm_dns_caa_record-name
  zone_name           = azurerm_dns_zone.euclid.name
  resource_group_name = azurerm_resource_group.euclid.name
  ttl                 = var.azurerm_dns_caa_record-ttl

  record {
    flags = var.azurerm_dns_caa_record-flags
    tag   = var.azurerm_dns_caa_record-record_tag
    value = var.azurerm_dns_caa_record-record_value
  }

  record {
    flags = var.azurerm_dns_caa_record-record_flags1
    tag   = var.azurerm_dns_caa_record-record_tag1
    value = var.azurerm_dns_caa_record-record_value1
  }

  record {
    flags = var.azurerm_dns_caa_record-record_flags2
    tag   = var.azurerm_dns_caa_record-record_tag2
    value = var.azurerm_dns_caa_record-record_value2
  }

  record {
    flags = var.azurerm_dns_caa_record-record_flags3
    tag   = var.azurerm_dns_caa_record-record_tag3
    value = var.azurerm_dns_caa_record-record_value3
  }

  tags = {
    Environment = var.azurerm_dns_caa_record-tags_Environment
  }
}