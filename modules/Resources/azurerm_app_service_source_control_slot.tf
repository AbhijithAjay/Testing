resource "azurerm_app_service_source_control_slot" "euclid" {
  slot_id  = azurerm_linux_web_app_slot.euclid.id
  repo_url = var.azurerm_app_service_source_control_slot-repo_url
  branch   = var.azurerm_app_service_source_control_slot-branch
}