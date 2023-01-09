resource "kubernetes_namespace" "terraform" {
  metadata {
    name = var.namespace
  }
}