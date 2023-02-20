variable "name" {default ="euclid_azurerm_application_insights_workbook_template"}
variable "location" {default="West Europe"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "author" {default="test author"}
variable "priority" {default = "1"}
variable "galleriescategory" {default ="workbook"}
variable "galleriesname" {default ="test"}
variable "galleriesorder" {default ="100"}
variable "galleriesresource_type" {default ="microsoft.insights/components"}
variable "galleriestype" {default ="tsg"}
/* variable "template_data" {default ="jsonencode({
    "version" : "Notebook/1.0",
    "items" : [
      {
        "type" : 1,
        "content" : {
          "json" : "## New workbook\n---\n\nWelcome to your new workbook."
        },
        "name" : "text - 2"
      }
    ],
    "styleSettings" : {},
    "$schema" : "https://github.com/Microsoft/Application-Insights-Workbooks/blob/master/schema/workbook.json"
  })"}
variable "localized" {default ="jsonencode({
    "ar" : [
      {
        "galleries" : [
          {
            "name" : "test",
            "category" : "Failures",
            "type" : "tsg",
            "resourceType" : "microsoft.insights/components",
            "order" : 100
          }
        ],
        "templateData" : {
          "version" : "Notebook/1.0",
          "items" : [
            {
              "type" : 1,
              "content" : {
                "json" : "## New workbook\n---\n\nWelcome to your new workbook."
              },
              "name" : "text - 2"
            }
          ],
          "styleSettings" : {},
          "$schema" : "https://github.com/Microsoft/Application-Insights-Workbooks/blob/master/schema/workbook.json"
        },
      }
    ]
  })"}
variable "tags" {default ="{key = "value"}"}
*/