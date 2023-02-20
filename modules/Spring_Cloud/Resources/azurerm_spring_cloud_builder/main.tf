resource "azurerm_spring_cloud_builder" "example" {
  name                    = var.name
  spring_cloud_service_id = var.spring_cloud_service_id

  build_pack_group {
    name           = var.build_pack_group_name
    build_pack_ids = var.build_pack_ids
  }

  stack {
    id      = var.stack_id
    version = var.stack_version
  }
}