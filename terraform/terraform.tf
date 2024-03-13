terraform {

  cloud {
    organization = "devsecops-experts"

    workspaces {
      name = "devops-project-workspace"
    }
  }
}

provider "aws" {
  region = "us-east-1"  
}
