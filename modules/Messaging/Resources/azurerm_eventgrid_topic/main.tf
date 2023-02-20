resource "azurerm_eventgrid_topic" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name

  tags = {
    environment = vr.environment
  }
}