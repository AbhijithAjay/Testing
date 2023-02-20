resource "azurerm_data_factory_custom_dataset" "euclid" {
  name            = var.azurerm_data_factory_custom_dataset-name
  data_factory_id = azurerm_data_factory.euclid.id
  type            = var.azurerm_data_factory_custom_dataset-type

  linked_service {
    name = azurerm_data_factory_linked_custom_service.euclid.name
    parameters = {
      key1 = var.azurerm_data_factory_custom_dataset-parameters_key1
    }
  }

/*  type_properties_json = <<JSON
{
  "location": {
    "container":"${azurerm_storage_container.example.name}",
    "fileName":"foo.txt",
    "folderPath": "foo/bar/",
    "type":"AzureBlobStorageLocation"
  },
  "encodingName":"UTF-8"
}
JSON
*/
  description = var.azurerm_data_factory_custom_dataset-description
  annotations = [var.azurerm_data_factory_custom_dataset-annotations]
  folder      = var.azurerm_data_factory_custom_dataset-folder

  parameters = {
    foo = var.azurerm_data_factory_custom_dataset-parameters_foo
    Bar = var.azurerm_data_factory_custom_dataset-parameters_Bar
  }

  additional_properties = {
    foo = var.azurerm_data_factory_custom_dataset-additional_properties_foo
    bar = var.azurerm_data_factory_custom_dataset-additional_properties_Bar
  }

/*  schema_json = <<JSON
{
  "type": "object",
  "properties": {
    "name": {
      "type": "object",
      "properties": {
        "firstName": {
          "type": "string"
        },
        "lastName": {
          "type": "string"
        }
      }
    },
    "age": {
      "type": "integer"
    }
  }
}
JSON
}
*/
}