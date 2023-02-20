data "azurerm_kubernetes_service_versions" "current" {
  location = var.azurerm_kubernetes_service_versions-location
}