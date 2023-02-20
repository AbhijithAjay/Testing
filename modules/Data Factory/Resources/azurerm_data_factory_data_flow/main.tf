resource "azurerm_data_factory_flowlet_data_flow" "example2" {
  name            = var.name
  data_factory_id = var.data_factory_id

  source {
    name = var.source_name

    linked_service {
      name = var.linked_service_name
    }
  }

  sink {
    name = var.sink_name

    linked_service {
      name = var.linked_service_name1
    }
  }

/*  script = <<EOT
source(
  allowSchemaDrift: true, 
  validateSchema: false, 
  limit: 100, 
  ignoreNoFilesFound: false, 
  documentForm: 'documentPerLine') ~> source1 
source1 sink(
  allowSchemaDrift: true, 
  validateSchema: false, 
  skipDuplicateMapInputs: true, 
  skipDuplicateMapOutputs: true) ~> sink1
EOT */
}