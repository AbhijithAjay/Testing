resource "azurerm_spring_cloud_builder" "euclid" {
  name                    = var.azurerm_spring_cloud_builder-name
  spring_cloud_service_id = azurerm_spring_cloud_service.euclid.id

  build_pack_group {
    name           = var.azurerm_spring_cloud_builder-build_pack_group_name
    build_pack_ids = var.azurerm_spring_cloud_builder-build_pack_ids
  }

  stack {
    id      = var.azurerm_spring_cloud_builder-stack_id
    version = var.azurerm_spring_cloud_builder-stack_version
  }
}