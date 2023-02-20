data "azurerm_eventgrid_topic" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}