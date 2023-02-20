resource "azurerm_iothub_enrichment" "example" {
  resource_group_name = var.resource_group_name
  iothub_name         = var.iothub_name
  key                 = var.key

  value          = var.value
  endpoint_names = var.endpoint_names
}