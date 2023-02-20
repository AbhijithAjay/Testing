data "azurerm_network_service_tags" "example" {
  location        = var.location
  service         = var.service
  location_filter = var.location_filter
}