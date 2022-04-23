terraform {
  backend "gcs" {
    bucket = "party-dj-347804-tfstate"
    prefix = "env/dev"
  }
}
