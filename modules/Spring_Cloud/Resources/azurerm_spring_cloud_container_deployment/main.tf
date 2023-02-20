resource "azurerm_spring_cloud_container_deployment" "example" {
  name                = var.name
  spring_cloud_app_id = var.spring_cloud_app_id
  instance_count      = var.instance_count
  arguments           = var.arguments
  commands            = var.commands
  environment_variables = {
    "Foo" : var.Bar
    "Env" : var.Staging
  }
  server             = var.server
  image              = var.image
  language_framework = var.language_framework
}