resource "azurerm_data_factory_trigger_custom_event" "euclid" {
  name                = var.azurerm_data_factory_trigger_custom_event-name
  data_factory_id     = azurerm_data_factory.euclid.id
  eventgrid_topic_id  = azurerm_eventgrid_topic.euclid.id
  events              = var.azurerm_data_factory_trigger_custom_event-events
  subject_begins_with = var.azurerm_data_factory_trigger_custom_event-subject_begins_with
  subject_ends_with   = var.azurerm_data_factory_trigger_custom_event-subject_ends_with

  annotations = var.azurerm_data_factory_trigger_custom_event-annotations
  description = var.azurerm_data_factory_trigger_custom_event-description

  pipeline {
    name = azurerm_data_factory_pipeline.euclid.name
    parameters = {
      Env = var.azurerm_data_factory_trigger_custom_event-pipeline_parameters_Env
    }
  }

  additional_properties = {
    foo = var.azurerm_data_factory_trigger_custom_event-foo
    bar = var.azurerm_data_factory_trigger_custom_event-bar
  }
}