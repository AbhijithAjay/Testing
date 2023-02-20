resource "azurerm_spring_cloud_build_pack_binding" "euclid" {
  name                    = var.azurerm_spring_cloud_build_pack_binding-name
  spring_cloud_builder_id = azurerm_spring_cloud_builder.euclid.id
  binding_type            = var.azurerm_spring_cloud_build_pack_binding-binding_type
  launch {
    properties_abc = var.azurerm_spring_cloud_build_pack_binding-launch_properties_abc
    properties_string = var.azurerm_spring_cloud_build_pack_binding-launch_properties_string
    properties_sampling-rate = var.azurerm_spring_cloud_build_pack_binding-launch_properties_sampling-rate

    secrets = var.azurerm_spring_cloud_build_pack_binding-secrets_connection_string
  }
}