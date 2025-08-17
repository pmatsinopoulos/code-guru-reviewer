resource "aws_codegurureviewer_repository_association" "name" {
  repository {
    github_enterprise_server {
      connection_arn = aws_codeconnections_connection.github.arn
      name           = "code-guru-reviewer"
      owner          = "pmatsinopoulos"
    }
  }
}
