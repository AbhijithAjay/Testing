resource "azurerm_storage_sync" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location

  tags = {
    foo = var.tags_foo
  }
}