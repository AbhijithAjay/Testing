resource "azurerm_data_factory_trigger_schedule" "example" {
  name            = var.name
  data_factory_id = var.data_factory_id
  pipeline_name   = var.pipeline_name

  interval  = var.interval
  frequency = var.frequency
}