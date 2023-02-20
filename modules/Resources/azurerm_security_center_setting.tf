resource "azurerm_security_center_setting" "euclid" {
  setting_name = var.azurerm_security_center_setting-setting_name
  enabled      = var.azurerm_security_center_setting-enabled
}