resource "azurerm_image" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name

  os_disk {
    os_type  = var.os_type
    os_state = var.os_state
    blob_uri = var.blob_uri
    size_gb  = var.size_gb
  }
}