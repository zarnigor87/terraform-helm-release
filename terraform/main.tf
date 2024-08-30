resource "helm_release" "wordpress" {
  name             = "wordpress"
  chart            =  var.chart 
  namespace        =  var.namespace
  create_namespace = true
  wait = false
  values  = var.values
}


