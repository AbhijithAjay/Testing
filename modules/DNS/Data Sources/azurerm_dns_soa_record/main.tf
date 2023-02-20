resource "azurerm_dns_soa_record" "example" {
  zone_name           = var.zone_name
  resource_group_name = var.resource_group_name
}