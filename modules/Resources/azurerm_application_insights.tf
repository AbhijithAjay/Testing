resource "azurerm_application_insights" "euclid" {
  name                = var.azurerm_application_insights-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name
  application_type    = var.azurerm_application_insights-application_type
}