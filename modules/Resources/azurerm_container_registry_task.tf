resource "azurerm_container_registry_task" "euclid" {
  name                  = var.azurerm_container_registry_task-name
  container_registry_id = azurerm_container_registry.euclid.id
  platform {
    os = var.azurerm_container_registry_task-platform_os
  }
  docker_step {
    dockerfile_path      = var.azurerm_container_registry_task-dockerfile_path
    context_path         = var.azurerm_container_registry_task-context_path
    context_access_token = var.azurerm_container_registry_task-context_access_token
    image_names          = [var.azurerm_container_registry_task-image_names]
  }
}