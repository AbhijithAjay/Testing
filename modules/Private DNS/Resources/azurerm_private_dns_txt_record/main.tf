resource "azurerm_private_dns_txt_record" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  zone_name           = var.zone_name
  ttl                 = var.ttl

  record {
    value = var.value
  }
}