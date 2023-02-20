resource "azurerm_eventgrid_domain" "euclid" {
  name                = var.azurerm_eventgrid_domain-name
  location            = var.azurerm_eventgrid_domain-location
  resource_group_name        = azurerm_resource_group.euclid.name

  tags = {
    environment = var.azurerm_eventgrid_domain-environment
  }
}