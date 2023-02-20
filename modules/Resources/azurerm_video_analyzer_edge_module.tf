resource "azurerm_video_analyzer_edge_module" "euclid" {
  name                = var.azurerm_video_analyzer_edge_module-name
  resource_group_name        = azurerm_resource_group.euclid.name
  video_analyzer_name = var.azurerm_video_analyzer_edge_module-video_analyzer_name
}