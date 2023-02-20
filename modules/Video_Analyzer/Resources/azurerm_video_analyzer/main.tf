resource "azurerm_video_analyzer" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name

  storage_account {
    id                        = var.storage_account_id
    user_assigned_identity_id = var.storage_account_user_assigned_identity_id
  }

  identity {
    type = var.identity_type
    identity_ids = var.identity_identity_ids
  }

  tags = {
    environment = var.tags_environment
  }

  depends_on = var.depends_on
}