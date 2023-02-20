data "azurerm_eventgrid_system_topic" "example" {
  name                = "eventgrid-system-topic"
  resource_group_name = "example-resources"
}