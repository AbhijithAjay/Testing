resource "azurerm_data_share_account" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name

  identity {
    type = var.identity_type
  }

  tags = {
    foo = var.tags_foo
  }
}