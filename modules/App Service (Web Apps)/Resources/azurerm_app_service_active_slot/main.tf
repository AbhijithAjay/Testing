resource "azurerm_app_service_active_slot" "example" {
  resource_group_name   = var.resource_group_name
  app_service_name      = var.app_service_name
  app_service_slot_name = var.app_service_slot_name
}
