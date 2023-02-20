variable "name" {default = "euclid_azurerm_spring_cloud_gateway_route_config"}
variable "spring_cloud_gateway_id" {default = "azurerm_spring_cloud_gateway.example.id"}
variable "spring_cloud_app_id" {default = "azurerm_spring_cloud_app.example.id"}
variable "route_description" {default = "example description"}
variable "route_filters" {default = ["StripPrefix=2", "RateLimit=1,1s"]}
variable "route_order" {default = "1"}
variable "route_predicates" {default = "Path=/api5/customer/**"}
variable "route_sso_validation_enabled" {default = "true"}
variable "route_title" {default = "myApp route config"}
variable "route_token_relay" {default = "true"}
variable "route_uri" {default = "https://www.example.com"}
variable "route_classification_tags" {default = ["tag1", "tag2"]}