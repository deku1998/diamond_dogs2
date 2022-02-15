terraform {
  cloud {
    organization = "singh_som"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}