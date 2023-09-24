variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
  default    = "abhi-rg-tf"
}

variable "service_plan_name" {
  description = "Name of the Azure service plan"
  type        = string
  default = "abhi-service-plan-tf"  
}

variable "web_app_name" {
  description = "Name of the Azure Linux web app"
  type        = string
  default    = "abhi-web-app-tf"
}
