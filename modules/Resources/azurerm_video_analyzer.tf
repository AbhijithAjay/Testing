resource "azurerm_video_analyzer" "euclid" {
  name                = var.azurerm_video_analyzer-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name        = azurerm_resource_group.euclid.name

  storage_account {
    id                        = var.azurerm_video_analyzer-storage_account_id
    user_assigned_identity_id = var.azurerm_video_analyzer-storage_account_user_assigned_identity_id
  }

  identity {
    type = var.azurerm_video_analyzer-identity_type
    identity_ids = var.azurerm_video_analyzer-identity_identity_ids
  }

  tags = {
    environment = var.azurerm_video_analyzer-tags_environment
  }

  depends_on = var.azurerm_video_analyzer-depends_on
}