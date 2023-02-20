data "azurerm_eventgrid_domain" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}