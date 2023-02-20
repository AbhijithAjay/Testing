resource "azurerm_spring_cloud_gateway_route_config" "example" {
  name                    = var.name
  spring_cloud_gateway_id = var.spring_cloud_gateway_id
  spring_cloud_app_id     = var.spring_cloud_app_id
  route {
    description            = var.route_description
    filters                = var.route_filters
    order                  = var.route_order
    predicates             = var.route_predicates
    sso_validation_enabled = var.route_sso_validation_enabled
    title                  = var.route_title
    token_relay            = var.route_token_relay
    uri                    = var.route_uri
    classification_tags    = var.route_classification_tags
  }
}