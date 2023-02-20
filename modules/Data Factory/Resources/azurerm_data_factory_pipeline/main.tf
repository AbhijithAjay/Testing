resource "azurerm_data_factory_pipeline" "example" {
  name            = var.name
  data_factory_id = var.data_factory_id
}