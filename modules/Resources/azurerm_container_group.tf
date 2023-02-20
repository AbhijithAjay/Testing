resource "azurerm_container_group" "euclid" {
  name                = var.azurerm_container_group-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name
  ip_address_type     = var.azurerm_container_group-ip_address_type
  dns_name_label      = var.azurerm_container_group-dns_name_label
  os_type             = var.azurerm_container_group-os_type

  container {
    name   = var.azurerm_container_group-container_name
    image  = var.azurerm_container_group-container_image
    cpu    = var.azurerm_container_group-container_cpu
    memory = var.azurerm_container_group-container_memory

    ports {
      port     = var.azurerm_container_group-port
      protocol = var.azurerm_container_group-protocol
    }
  }
  tags = {
    environment = var.azurerm_container_group-tags_environment
  }
}