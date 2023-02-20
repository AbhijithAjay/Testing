resource "azurerm_application_insights_workbook" "euclid" {
  name                = var.azurerm_application_insights_workbook-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  display_name        = var.azurerm_application_insights_workbook-display_name
  //data_json = var.azurerm_application_insights_workbook-data_json
  // tags = var.azurerm_application_insights_workbooktags
}