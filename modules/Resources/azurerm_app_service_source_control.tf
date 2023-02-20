resource "azurerm_app_service_source_control" "euclid" {
  app_id   = var.azurerm_app_service_source_control-app_id
  repo_url = var.azurerm_app_service_source_control-repo_url
  branch   = var.azurerm_app_service_source_control-branch
}
