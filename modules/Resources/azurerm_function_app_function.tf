resource "azurerm_function_app_function" "euclid" {
  name            = var.azurerm_function_app_function-name
  function_app_id = vazurerm_linux_function_app.euclid.id
  language        = var.azurerm_function_app_function-language
  test_data       = var.azurerm_function_app_function-test_data
}