resource "azurerm_app_service_azurerm_app_service_active_slot-active_slot" "euclid" {
  resource_group_name   = azurerm_resource_group.euclid.name
  app_service_name      = azurerm_app_service.euclid.name
  app_service_slot_name = azurerm_app_service_slot.euclid.name
}
