resource "azurerm_spring_cloud_configuration_service" "example" {
  name                    = var.name
  spring_cloud_service_id = var.spring_cloud_service_id
  repository {
    name                     = var.repository_name
    label                    = var.repository_label
    patterns                 = var.patterns
    uri                      = var.repository_uri
    search_paths             = var.search_paths
    strict_host_key_checking = var.strict_host_key_checking
    username                 = var.repository_username
    password                 = var.repository_password
  }
}