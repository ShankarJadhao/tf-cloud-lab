terraform {
  cloud {
    organization = "shankarjadhao"

    workspaces {
      name = "tf-gh-actions"
    }
  }
}
