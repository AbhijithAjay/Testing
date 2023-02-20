data "azurerm_application_insights" "euclid" {
  name                = var.azurerm_application_insights-name
  resource_group_name        = azurerm_resource_group.euclid.name
}

