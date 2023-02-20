resource "azurerm_dns_ptr_record" "example" {
  name                = var.name
  zone_name           = var.zone_name
  resource_group_name = var.resource_group_name
}