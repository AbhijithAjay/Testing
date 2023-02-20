resource "azurerm_app_service_hybrid_connection" "example" {
  app_service_name    = var.app_service_name
  resource_group_name = var.resource_group_name
  relay_id            = var.relay_id
  hostname            = var.hostname
  port                = var.port
  send_key_name       = var.send_key_name
}
