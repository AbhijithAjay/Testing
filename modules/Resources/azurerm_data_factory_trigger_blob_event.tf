resource "azurerm_data_factory_trigger_blob_event" "euclid" {
  name                = var.azurerm_data_factory_trigger_blob_event-name
  data_factory_id     = azurerm_data_factory.euclid.id
  storage_account_id  = azurerm_storage_account.euclid.id
  events              = [varazurerm_data_factory_trigger_blob_event-events]
  blob_path_ends_with = var.azurerm_data_factory_trigger_blob_event-blob_path_ends_with
  ignore_empty_blobs  = var.azurerm_data_factory_trigger_blob_event-ignore_empty_blobs
  activated           = var.azurerm_data_factory_trigger_blob_event-activated

  annotations = [var.varazurerm_data_factory_trigger_blob_event-annotations]
  description = var.varazurerm_data_factory_trigger_blob_event-description

  pipeline {
    name = azurerm_data_factory_pipeline.euclid.name
    parameters = {
      Env = var.varazurerm_data_factory_trigger_blob_event-pipeline_parameters_Env
    }
  }

  additional_properties = {
    foo = var.varazurerm_data_factory_trigger_blob_event-foo
    bar = var.varazurerm_data_factory_trigger_blob_event-bar
  }
}