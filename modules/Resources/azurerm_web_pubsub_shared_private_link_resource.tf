resource "azurerm_web_pubsub_shared_private_link_resource" "euclid" {
  name               = var.azurerm_web_pubsub_shared_private_link-name
  web_pubsub_id      = var.azurerm_web_pubsub_shared_private_link-web_pubsub_id
  subresource_name   = var.azurerm_web_pubsub_shared_private_link-subresource_name
  target_resource_id = var.azurerm_web_pubsub_shared_private_link-target_resource_id
}