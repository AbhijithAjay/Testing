resource "azurerm_app_service_environment_v3" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  subnet_id           = var.subnet_id

  internal_load_balancing_mode = var.internal_load_balancing_mode

  cluster_setting {
    name  = var.cluster_name1
    value = var.cluster_value1
  }

  cluster_setting {
    name  =  var.cluster_name2
    value = var.cluster_value2
  }

  cluster_setting {
    name  = var.cluster_name3
    value = var.cluster_value3
  }

  tags = var.tags
}
