resource "azurerm_data_factory_trigger_tumbling_window" "example" {
  name            = var.name
  data_factory_id = var.data_factory_id
  start_time      = var.start_time
  end_time        = var.end_time
  frequency       = var.frequency
  interval        = var.interval
  delay           = var.delay

  annotations = [var.annotations]
  description = var.description

  retry {
    count    = var.retry_count
    interval = var.retry_interval
  }

  pipeline {
    name = var.pipeline_name
    parameters = {
      Env = var.pipeline_parameters_Env
    }
  }

  // Self dependency
  trigger_dependency {
    size   = var.trigger_dependency_size
    offset = var.trigger_dependency_offset
  }

  additional_properties = {
    foo = var.foo
    bar = var.bar
  }
}