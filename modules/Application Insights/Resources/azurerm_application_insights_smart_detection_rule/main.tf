resource "azurerm_application_insights_smart_detection_rule" "example" {
  name                    = var.name
  application_insights_id = var.application_insights_id
  enabled                 = var.enabled
}
