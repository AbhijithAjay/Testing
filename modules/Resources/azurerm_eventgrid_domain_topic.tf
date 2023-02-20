resource "azurerm_eventgrid_domain_topic" "euclid" {
  name                = var.azurerm_eventgrid_domain_topic-name
  domain_name         = var.azurerm_eventgrid_domain_topic-domain_name
  resource_group_name        = azurerm_resource_group.euclid.name
}