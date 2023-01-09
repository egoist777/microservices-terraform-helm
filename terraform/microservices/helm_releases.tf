# AdService

resource "helm_release" "ad_service" {
  name       = var.adservice_name
  chart      = "../../charts/microservices"

  values = [
    templatefile("../../values/adservice_values.yaml", { namespace = "${var.namespace}" })
  ]
}

# CartService

resource "helm_release" "cart_service" {
  name       = var.cartservice_name
  chart      = "../../charts/microservices"

  values = [
    templatefile("../../values/cartservice_values.yaml", { namespace = "${var.namespace}" })
  ]
}

# CheckoutService

resource "helm_release" "checkout_service" {
  name       = var.checkoutservice_name
  chart      = "../../charts/microservices"

  values = [
    templatefile("../../values/checkoutservice_values.yaml", { namespace = "${var.namespace}" })
  ]
}

# CurrencyService

resource "helm_release" "currency_service" {
  name       = var.currencyservice_name
  chart      = "../../charts/microservices"

  values = [
    templatefile("../../values/currencyservice_values.yaml", { namespace = "${var.namespace}" })
  ]
}

# EmailService

resource "helm_release" "email_service" {
  name       = var.emailservice_name
  chart      = "../../charts/microservices"

  values = [
    templatefile("../../values/emailservice_values.yaml", { namespace = "${var.namespace}" })
  ]
}

# Frontend

resource "helm_release" "frontend" {
  name       = var.frontend_name
  chart      = "../../charts/microservices"

  values = [
    templatefile("../../values/frontend_values.yaml", { namespace = "${var.namespace}" })
  ]
}

# PaymentService

resource "helm_release" "payment_service" {
  name       = var.paymentservice_name
  chart      = "../../charts/microservices"

  values = [
    templatefile("../../values/paymentservice_values.yaml", { namespace = "${var.namespace}" })
  ]
}

# ProductCatalogService

resource "helm_release" "product_catalog_service" {
  name       = var.product_catalog_service_name
  chart      = "../../charts/microservices"

  values = [
    templatefile("../../values/productcatalogservice_values.yaml", { namespace = "${var.namespace}" })
  ]
}

# RecommendationService

resource "helm_release" "recommendation_service" {
  name       = var.recommendation_service_name
  chart      = "../../charts/microservices"

  values = [
    templatefile("../../values/recommendationservice_values.yaml", { namespace = "${var.namespace}" })
  ]
}

# Redis

resource "helm_release" "redis" {
  name       = var.redis_service_name
  chart      = "../../charts/redis"

  values = [
    templatefile("../../values/redis_values.yaml", { namespace = "${var.namespace}" })
  ]
}

# ShippingService

resource "helm_release" "shipping_service" {
  name       = var.shipping_service_name
  chart      = "../../charts/microservices"

  values = [
    templatefile("../../values/shippingservice_values.yaml", { namespace = "${var.namespace}" })
  ]
}