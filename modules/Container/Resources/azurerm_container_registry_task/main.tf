resource "azurerm_container_registry_task" "example" {
  name                  = var.name
  container_registry_id = var.container_registry_id
  platform {
    os = var.platform_os
  }
  docker_step {
    dockerfile_path      = var.dockerfile_path
    context_path         = var.context_path
    context_access_token = var.context_access_token
    image_names          = [var.image_names]
  }
}