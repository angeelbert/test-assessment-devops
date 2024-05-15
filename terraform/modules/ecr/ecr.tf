resource "aws_ecr_repository" "csgtest_app_ecr_repo" {
  name = var.ecr_repo_csgtest
}