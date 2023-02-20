resource "azurerm_spring_cloud_gateway_route_config" "euclid" {
  name                    = var.azurerm_spring_cloud_gateway_route_config-name
  spring_cloud_gateway_id = azurerm_spring_cloud_gateway.euclid.id
  spring_cloud_app_id     = azurerm_spring_cloud_app.euclid.id
  route {
    description            = var.azurerm_spring_cloud_gateway_route_config-route_description
    filters                = var.azurerm_spring_cloud_gateway_route_config-route_filters
    order                  = var.azurerm_spring_cloud_gateway_route_config-route_order
    predicates             = var.azurerm_spring_cloud_gateway_route_config-route_predicates
    sso_validation_enabled = var.azurerm_spring_cloud_gateway_route_config-route_sso_validation_enabled
    title                  = var.azurerm_spring_cloud_gateway_route_config-route_title
    token_relay            = var.azurerm_spring_cloud_gateway_route_config-route_token_relay
    uri                    = var.azurerm_spring_cloud_gateway_route_config-route_uri
    classification_tags    = var.azurerm_spring_cloud_gateway_route_config-route_classification_tags
  }
}