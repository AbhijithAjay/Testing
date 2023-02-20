variable "operation_id" {default ="user-delete"}

variable  "api_name"  {default = "data.azurerm_api_management_api.example.name"}
variable  "api_management_name" {default = "data.azurerm_api_management_api.example.api_management_name"}
variable  "resource_group_name" {default = "data.azurerm_api_management_api.example.resource_group_name"}
variable  "display_name"  {default = "Delete User Operation"}
variable  "method"  {default = "DELETE"}
variable  "url_template" {default = "/users/{id}/delete"}
variable  "description"  {default = "This can only be done by the logged in user."}

  response {
    variable "status_code" {default = "200"}
  }

