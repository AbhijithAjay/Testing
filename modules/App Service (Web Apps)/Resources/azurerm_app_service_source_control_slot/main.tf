resource "azurerm_app_service_source_control_slot" "example" {
  slot_id  = var.slot_id
  repo_url = var.repo_url
  branch   = var.branch
}