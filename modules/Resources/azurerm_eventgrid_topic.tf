resource "azurerm_eventgrid_topic" "euclid" {
  name                = var.azurerm_eventgrid_topic-name
  location            = var.azurerm_eventgrid_topic-location
  resource_group_name        = azurerm_resource_group.euclid.name

  tags = {
    environment = var.azurerm_eventgrid_topic-environment
  }
}