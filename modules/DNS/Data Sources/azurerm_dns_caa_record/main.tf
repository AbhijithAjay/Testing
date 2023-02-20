resource "azurerm_dns_caa_record" "example" {
  name                = var.name
  zone_name           = var.zone_name
  resource_group_name = var.resource_group_name
}