variable "web_pubsub_id " {default = "azurerm_web_pubsub.example.id"}
variable "default_action" {default = "Allow"}
variable "public_network_denied_request_types" {default = "[ClientConnection]"}
variable "private_endpoint_id " {default = "azurerm_private_endpoint.example.id"}
variable "private_endpoint_denied_request_types" {default = "[RESTAPI, ClientConnection]"}
variable "depends_on" {default = "[azurerm_private_endpoint.example] "}

