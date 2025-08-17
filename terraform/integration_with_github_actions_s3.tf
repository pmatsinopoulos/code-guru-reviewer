resource "aws_s3_bucket" "github_actions" {
  bucket              = "codeguru-reviewer-pmatsinopoulos-${var.project}"
  force_destroy       = true
  object_lock_enabled = true

  tags = {
    Name = "codeguru-reviewer-pmatsinopoulos-${var.project}"
  }
}
