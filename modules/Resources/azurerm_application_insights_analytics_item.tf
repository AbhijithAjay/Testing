resource "azurerm_application_insights_analytics_item" "euclid" {
  name                    = var.azurerm_application_insights_analytics_item-name
  application_insights_id = azurerm_application_insights.euclid.id
  content                 = var.azurerm_application_insights_analytics_item-content
  scope                   = var.azurerm_application_insights_analytics_item-scope
  type                    = var.azurerm_application_insights_analytics_item-type
}

