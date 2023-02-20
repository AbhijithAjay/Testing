resource "azurerm_app_service_environment" "euclid" {
  name                         = var.azurerm_app_service_environment-name
  resource_group_name          = azurerm_resource_group.euclid.name
  subnet_id                    = var.azurerm_app_service_environment-subnet_id
  pricing_tier                 = var.azurerm_app_service_environment-pricing_tier
  front_end_scale_factor       = var.azurerm_app_service_environment-front_end_scale_factor
  internal_load_balancing_mode = var.azurerm_app_service_environment-internal_load_balancing_mode
  allowed_user_ip_cidrs        = var.azurerm_app_service_environment-allowed_user_ip_cidrs

  cluster_setting {
    name  = var.azurerm_app_service_environment-cluster_name
    value = var.azurerm_app_service_environment-cluster_value
  }
}
