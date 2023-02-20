resource "azurerm_data_factory_linked_custom_service" "example" {
  name                 = var.name
  data_factory_id      = var.data_factory_id
  type                 = var.type
  description          = var.description
/*  type_properties_json = <<JSON
{
  "connectionString":"${azurerm_storage_account.example.primary_connection_string}"
}
JSON
*/
  parameters = {
    "foo" : var.parameters_foo
    "Env" : var.parameters_bar
  }

  annotations = [
    var.annotations
  ]
}