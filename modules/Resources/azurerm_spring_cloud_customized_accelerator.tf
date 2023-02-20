resource "azurerm_spring_cloud_customized_accelerator" "euclid" {
  name                        = var.azurerm_spring_cloud_customized_accelerator-name
  spring_cloud_accelerator_id = azurerm_spring_cloud_accelerator.euclid.id

  git_repository {
    url                 = var.azurerm_spring_cloud_customized_accelerator-url
    git_tag             = var.azurerm_spring_cloud_customized_accelerator-git_tag
    interval_in_seconds = var.azurerm_spring_cloud_customized_accelerator-interval_in_seconds
  }

  accelerator_tags = var.azurerm_spring_cloud_customized_accelerator-tags
  description      = var.azurerm_spring_cloud_customized_accelerator-description
  display_name     = var.azurerm_spring_cloud_customized_accelerator-display_name
  icon_url         = var.azurerm_spring_cloud_customized_accelerator-icon_url
}
