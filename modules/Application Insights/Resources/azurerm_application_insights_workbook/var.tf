variable "name" {default ="euclid_azurerm_application_insights_workbook"}
variable "location" {default="azurerm_resource_group.example.location"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "display_name" {default="workbook1"}
/* variable "data_json" {default= "jsonencode({
    "version" = "Notebook/1.0",
    "items" = [
      {
        "type" = 1,
        "content" = {
          "json" = "Test2022"
        },
        "name" = "text - 0"
      }
    ],
    "isLocked" = false,
    "fallbackResourceIds" = [
      "Azure Monitor"
    ]
  })"}

variable "tags" {default = "{
    ENV = "Test"
  }"}
*/