resource "azurerm_data_factory_managed_private_endpoint" "euclid" {
  name               = var.azurerm_data_factory_managed_private_endpoint-name
  data_factory_id    = azurerm_data_factory.euclid.id
  target_resource_id = azurerm_storage_account.euclid.id
  subresource_name   = var.azurerm_data_factory_managed_private_endpoint-subresource_name
}