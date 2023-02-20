resource "azurerm_function_app_hybrid_connection" "example" {
  function_app_id = var.function_app_id
  relay_id        = var.relay_id
  hostname        = var.hostname
  port            = var.port
}
