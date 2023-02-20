resource "azurerm_application_insights_smart_detection_rule" "euclid" {
  name                    = var.azurerm_application_insights_smart_detection_rule-name
  application_insights_id = azurerm_application_insights.euclid.id
  enabled                 = var.azurerm_application_insights_smart_detection_rule-enabled
}

