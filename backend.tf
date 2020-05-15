terraform {
  backend "remote" {
    organization = "lebweb-services"

    workspaces {
      name = "lebweb-k8s-spark"
    }
  }
}
