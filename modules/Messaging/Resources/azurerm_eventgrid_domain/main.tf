resource "azurerm_eventgrid_domain" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = vaar.resource_group_name

  tags = {
    environment = var.environment
  }
}