resource "aws_codeconnections_connection" "github" {
  name          = "github-pmatsinopoulos"
  provider_type = "GitHub"

  tags = {
    "Name" = "github-pmatsinopoulos"
  }
}
