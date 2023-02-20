resource "azurerm_data_factory_trigger_blob_event" "example" {
  name                = var.name
  data_factory_id     = var.data_factory_id
  storage_account_id  = var.storage_account_id
  events              = [var.events]
  blob_path_ends_with = var.blob_path_ends_with
  ignore_empty_blobs  = var.ignore_empty_blobs
  activated           = var.activated

  annotations = [var.activated]
  description = var.description

  pipeline {
    name = var.pipeline_name
    parameters = {
      Env = var.pipeline_parameters_Env
    }
  }

  additional_properties = {
    foo = var.foo
    bar = var.bar
  }
}