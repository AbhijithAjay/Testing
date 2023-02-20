resource "azurerm_video_analyzer_edge_module" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  video_analyzer_name = var.video_analyzer_name
}