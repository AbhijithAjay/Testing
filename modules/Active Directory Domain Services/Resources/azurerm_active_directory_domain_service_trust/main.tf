resource "azurerm_active_directory_domain_service_trust" "example" {
  name                   = var.name
  domain_service_id      = var.domain_service_id
}
