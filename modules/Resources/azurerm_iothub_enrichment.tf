resource "azurerm_iothub_enrichment" "euclid" {
  resource_group_name        = azurerm_resource_group.euclid.name
  iothub_name         = var.azurerm_iothub_enrichment-iothub_name
  key                 = var.azurerm_iothub_enrichment-key

  value          = var.azurerm_iothub_enrichment-value
  endpoint_names = var.azurerm_iothub_enrichment-endpoint_names
}