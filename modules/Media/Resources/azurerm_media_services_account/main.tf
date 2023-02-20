resource "azurerm_media_services_account" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name

  storage_account {
    id         = var.id
    is_primary = var.is_primary
  }
}