resource "azurerm_data_factory_custom_dataset" "example" {
  name            = var.name
  data_factory_id = var.data_factory_id
  type            = var.type

  linked_service {
    name = var.linked_service_name
    parameters = {
      key1 = var.parameters_key1
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
  description = var.description
  annotations = [var.annotations]
  folder      = var.folder

  parameters = {
    foo = var.parameters_foo
    Bar = var.parameters_Bar
  }

  additional_properties = {
    foo = var.additional_properties_foo
    bar = var.additional_properties_Bar
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