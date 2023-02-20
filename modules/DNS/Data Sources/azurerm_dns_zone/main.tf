data "azurerm_dns_zone" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}