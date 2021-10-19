provider "kubernetes" {
  config_context_cluster   = var.tool
  
}

provider "helm" {
  kubernetes {
        config_context_cluster   = var.tool
  }
}

module "minikube"{
  source = "./modules/minikube"
}

module "helm"{
  source = "./modules/helm"
}



