resource "azurerm_security_center_assessment_policy" "euclid" {
  display_name = var.azurerm_security_center_assessment_policy-name
  severity     = var.azurerm_security_center_assessment_policy-severity
  description  = var.azurerm_security_center_assessment_policy-description
}