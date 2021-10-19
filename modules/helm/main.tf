resource "helm_release" "local" {
    namespace= "helm-dev"
  name          = var.chart-name
  chart         = "./buildachart"

}