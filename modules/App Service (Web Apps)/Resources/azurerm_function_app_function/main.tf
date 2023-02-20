resource "azurerm_function_app_function" "example" {
  name            = var.name
  function_app_id = var.function_app_id
  language        = var.language
  test_data       = var.test_data
  config_json     = var.config_json
}