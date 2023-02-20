resource "azurerm_data_factory_flowlet_data_flow" "euclid" {
  name            = var.azurerm_data_factory_flowlet_data_flow-name
  data_factory_id = azurerm_data_factory.euclid.id

  source {
    name = azurerm_data_factory_flowlet_data_flow.euclid1.name

    flowlet {
      name = var.azurerm_data_factory_flowlet_data_flow-flowlet_name
    }

    linked_service {
      name = azurerm_data_factory_linked_custom_service.test.name
    }
  }

  sink {
    name = var.azurerm_data_factory_flowlet_data_flow-sink_name

    flowlet {
      name = azurerm_data_factory_flowlet_data_flow.euclid2.name
    }

    linked_service {
      name = azurerm_data_factory_linked_custom_service.test.name
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
EOT
}
*/
}