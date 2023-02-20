resource "azurerm_data_factory_trigger_schedule" "euclid" {
  name            = var.azurerm_data_factory_trigger_schedule-name
  data_factory_id = azurerm_data_factory.euclid.id
  pipeline_name   = azurerm_data_factory_pipeline.euclid.name

  interval  = var.azurerm_data_factory_trigger_schedule-interval
  frequency = var.azurerm_data_factory_trigger_schedule-frequency
}