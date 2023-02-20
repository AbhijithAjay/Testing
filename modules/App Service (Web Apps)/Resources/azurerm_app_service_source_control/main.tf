resource "azurerm_app_service_source_control" "example" {
  app_id   = var.app_id
  repo_url = var.repo_url
  branch   = var.branch
}
