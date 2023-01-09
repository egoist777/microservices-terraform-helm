variable "kube_config" {
  type    = string
  default = "~/.kube/config"
}

variable "namespace" {
  type    = string
  default = "microservices-terraform"
}

variable "adservice_name" {
  type = string
  default = "adservice"
}

variable "cartservice_name" {
  type = string 
  default = "cartservice"
}

variable "checkoutservice_name" {
  type = string 
  default = "checkoutservice"
}

variable "currencyservice_name" {
  type = string 
  default = "currencyservice"
}

variable "emailservice_name" {
  type = string 
  default = "emailservice"
}

variable "frontend_name" {
  type = string 
  default = "frontend"
}

variable "paymentservice_name" {
  type = string 
  default = "paymentservice"
}

variable "product_catalog_service_name" {
  type = string 
  default = "productcatalogservice"
}

variable "recommendation_service_name" {
  type = string 
  default = "recommendationservice"
}

variable "redis_service_name" {
  type = string 
  default = "redis"
}

variable "shipping_service_name" {
  type = string 
  default = "shippingservice"
}