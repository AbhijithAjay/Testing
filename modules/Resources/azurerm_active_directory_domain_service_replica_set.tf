resource "azurerm_active_directory_domain_service_replica_set" "euclid" {
  domain_service_id = azurerm_active_directory_domain_service.euclid.id
  location          = azurerm_resource_group.euclid.location
  subnet_id         = azurerm_subnet.euclid.id

  depends_on = [var.azurerm_active_directory_domain_service_replica_set-depends_on]
}
