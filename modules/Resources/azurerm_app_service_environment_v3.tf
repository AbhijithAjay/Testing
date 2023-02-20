resource "azurerm_app_service_environment_v3" "euclid" {
  name                = var.azurerm_app_service_environment_v3-name
  resource_group_name        = azurerm_resource_group.euclid.name
  subnet_id           = azurerm_subnet.euclid.id

  internal_load_balancing_mode = var.azurerm_app_service_environment_v3-internal_load_balancing_mode

  cluster_setting {
    name  = var.azurerm_app_service_environment_v3-cluster_name1
    value = var.azurerm_app_service_environment_v3-cluster_value1
  }

  cluster_setting {
    name  =  var.azurerm_app_service_environment_v3-cluster_name2
    value = var.azurerm_app_service_environment_v3-cluster_value2
  }

  cluster_setting {
    name  = var.azurerm_app_service_environment_v3-cluster_name3
    value = var.azurerm_app_service_environment_v3-cluster_value3
  }

  tags = var.azurerm_app_service_environment_v3-tags
}
