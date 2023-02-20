resource "azurerm_spring_cloud_build_deployment" "example" {
  name                = "example"
  spring_cloud_app_id = azurerm_spring_cloud_app.example.id
  build_result_id     = "<default>"
  instance_count      = 2
  environment_variables = {
    "Foo" : var.Bar
    "Env" : var.Staging
  }
  quota {
    cpu    = var.quota_cpu
    memory = var.quota_memory
  }
}
