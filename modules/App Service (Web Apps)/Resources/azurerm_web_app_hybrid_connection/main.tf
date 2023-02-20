resource "azurerm_web_app_hybrid_connection" "example" {
  web_app_id = var.web_app_id
  relay_id   = var.relay_id
  hostname   = var.hostname
  port       = var.port
}
