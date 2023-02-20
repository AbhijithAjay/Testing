resource "azurerm_spring_cloud_configuration_service" "euclid" {
  name                    = var.azurerm_spring_cloud_configuration_service-name
  spring_cloud_service_id = azurerm_spring_cloud_service.euclid.id
  repository {
    name                     = var.azurerm_spring_cloud_configuration_service-repository_name
    label                    = var.azurerm_spring_cloud_configuration_service-repository_label
    patterns                 = var.azurerm_spring_cloud_configuration_service-patterns
    uri                      = var.azurerm_spring_cloud_configuration_service-repository_uri
    search_paths             = var.azurerm_spring_cloud_configuration_service-search_paths
    strict_host_key_checking = var.azurerm_spring_cloud_configuration_service-strict_host_key_checking
    username                 = var.azurerm_spring_cloud_configuration_service-repository_username
    password                 = var.azurerm_spring_cloud_configuration_service-repository_password
  }
}