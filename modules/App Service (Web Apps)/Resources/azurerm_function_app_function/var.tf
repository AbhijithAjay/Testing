variable "name" {default ="euclid_azurerm_function_app_function"}
variable "function_app_id" {default="azurerm_linux_function_app.example.id"}
variable "language" {default ="Python"}
variable "test_data" {default= jsonencode({"name" = "Azure"})}
/* variable "config_json" {default= jsonencode({
    "bindings" = [
      {
        "authLevel" = "function"
        "direction" = "in"
        "methods" = [
          "get",
          "post",
        ]
        "name" = "req"
        "type" = "httpTrigger"
      },
      {
        "direction" = "out"
        "name"      = "$return"
        "type"      = "http"
      },
    ]
  })
}"}
*/
