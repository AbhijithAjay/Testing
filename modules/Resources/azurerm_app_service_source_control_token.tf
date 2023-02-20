resource "azurerm_app_service_source_control_token" "euclid" {
  type  = var.azurerm_app_service_source_control_token-type
  token = var.azurerm_app_service_source_control_token-token
}
