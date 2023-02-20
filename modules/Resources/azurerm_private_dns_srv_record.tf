resource "azurerm_private_dns_srv_record" "euclid" {
  name                = var.azurerm_private_dns_srv_record-name
  resource_group_name        = azurerm_resource_group.euclid.name
  zone_name           = var.azurerm_private_dns_srv_record-zone_name
  ttl                 = var.azurerm_private_dns_srv_record-ttl

  record {
    priority =var.azurerm_private_dns_srv_record-record1_priority
    weight   = var.azurerm_private_dns_srv_record-record1_weight
    port     = var.azurerm_private_dns_srv_record-record1_port
    target   = var.azurerm_private_dns_srv_record-record1_target
  }

  record {
    priority =var.azurerm_private_dns_srv_record-record2_priority
    weight   = var.azurerm_private_dns_srv_record-record2_weight
    port     = var.azurerm_private_dns_srv_record-record2_port
    target   = var.azurerm_private_dns_srv_record-record2_target
  }

  tags = {
    Environment = var.azurerm_private_dns_srv_record-Environment
  }
}