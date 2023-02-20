resource "azurerm_application_insights_analytics_item" "example" {
  name                    = var.name
  application_insights_id = var.application_insights_id
  content                 = var.content
  scope                   = var.scope
  type                    = var.type
}
