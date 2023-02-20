resource "azurerm_eventgrid_domain_topic" "example" {
  name                = var.name
  domain_name         = var.domain_name
  resource_group_name = var.resource_group_name
}