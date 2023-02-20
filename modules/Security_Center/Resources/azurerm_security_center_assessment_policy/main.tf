resource "azurerm_security_center_assessment_policy" "example" {
  display_name = var.name
  severity     = var.severity
  description  = var.description
}