resource "azurerm_source_control_token" "euclid" {
  type  = var.azurerm_source_control_token-type
  token = var.azurerm_source_control_token-token
}
