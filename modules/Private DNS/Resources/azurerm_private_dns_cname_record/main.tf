resource "azurerm_private_dns_cname_record" "example" {
  name                = var.name
  zone_name           = var.zone_name
  resource_group_name = var.resource_group_name
  ttl                 = var.ttl
  record              = var.record
}