resource "azurerm_search_shared_private_link_service" "euclid" {
  name               = var.azurerm_search_shared_private_link_service-name
  search_service_id  = azurerm_search_service.euclid.id
  subresource_name   = var.azurerm_search_shared_private_link_service-subresource_name
  target_resource_id = azurerm_storage_account.euclid.id
  request_message    = var.azurerm_search_shared_private_link_service-request_message
}
