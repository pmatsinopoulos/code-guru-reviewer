# Without +alias+ this is the default +aws+ provider
#
provider "aws" {
  region = var.region
  default_tags {
    tags = {
      project     = var.project
      terraform   = "1"
      environment = "development"
      tf_repo     = "https://github.com/pmatsinopoulos/code-guru-reviewer"
      tf_folder   = "terraform"
    }
  }
}
