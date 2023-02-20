resource "azurerm_active_directory_domain_service_replica_set" "replica" {
  domain_service_id = var.domain_service_id
  location          = var.location
  subnet_id         = var.subnet_id

  depends_on = [var.depends_on]
}
