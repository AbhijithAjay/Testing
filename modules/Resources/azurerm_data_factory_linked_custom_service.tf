resource "azurerm_data_factory_linked_custom_service" "euclid" {
  name                 = var.azurerm_data_factory_linked_custom_service-name
  data_factory_id      = azurerm_data_factory.euclid.id
  type                 = var.azurerm_data_factory_linked_custom_service-type
  description          = var.azurerm_data_factory_linked_custom_service-description
/*  type_properties_json = <<JSON
{
  "connectionString":"${azurerm_storage_account.example.primary_connection_string}"
}
JSON
*/
  parameters = {
    "foo" : var.azurerm_data_factory_linked_custom_service-parameters_foo
    "Env" : var.azurerm_data_factory_linked_custom_service-parameters_bar
  }

  annotations = [
    var.azurerm_data_factory_linked_custom_service-annotations
  ]
}