resource "azurerm_security_center_assessment" "euclid" {
  assessment_policy_id = azurerm_security_center_assessment_policy.euclid.id
  target_resource_id   = azurerm_linux_virtual_machine_scale_set.euclid.id

  status {
    code = var.azurerm_security_center_assessment-code
  }
}