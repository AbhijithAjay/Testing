resource "azurerm_spring_cloud_build_pack_binding" "example" {
  name                    = var.name
  spring_cloud_builder_id = var.spring_cloud_builder_id
  binding_type            = var.binding_type
  launch {
    properties = var.launch_properties

    secrets = var.secrets_connection_string
  }
}