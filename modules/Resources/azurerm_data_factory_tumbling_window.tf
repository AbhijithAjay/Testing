resource "azurerm_data_factory_trigger_tumbling_window" "euclid" {
  name            = var.azurerm_data_factory_trigger_tumbling_window-name
  data_factory_id = azurerm_data_factory.euclid.id
  start_time      = var.azurerm_data_factory_trigger_tumbling_window-start_time
  end_time        = var.azurerm_data_factory_trigger_tumbling_window-end_time
  frequency       = var.azurerm_data_factory_trigger_tumbling_window-frequency
  interval        = var.azurerm_data_factory_trigger_tumbling_window-interval
  delay           = var.azurerm_data_factory_trigger_tumbling_window-delay

  annotations = [var.azurerm_data_factory_trigger_tumbling_window-annotations]
  description = var.azurerm_data_factory_trigger_tumbling_window-description

  retry {
    count    = var.azurerm_data_factory_trigger_tumbling_window-retry_count
    interval = var.azurerm_data_factory_trigger_tumbling_window-retry_interval
  }

  pipeline {
    name = azurerm_data_factory_pipeline.euclid.name
    parameters = {
      Env = var.azurerm_data_factory_trigger_tumbling_window-pipeline_parameters_Env
    }
  }

  // Self dependency
  trigger_dependency {
    size   = var.azurerm_data_factory_trigger_tumbling_window-trigger_dependency_size
    offset = var.azurerm_data_factory_trigger_tumbling_window-trigger_dependency_offset
  }

  additional_properties = {
    foo = var.azurerm_data_factory_trigger_tumbling_window-foo
    bar = var.azurerm_data_factory_trigger_tumbling_window-bar
  }
}