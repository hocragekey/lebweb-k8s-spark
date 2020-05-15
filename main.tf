provider "kubernetes" {

}

resource "kubernetes_namespace" "spark-ingestion-app" {
  metadata {
    annotations = {
      name = "spark"
    }

    labels = {
      mylabel = "spark-ingestion-app"
    }

    name = "spark-ingestion-namespace"
  }
}
