resource "aws_ecr_repository" "fastapi" {
  name = "fastapi-repo"
}

resource "aws_ecs_cluster" "main" {
  name = "fastapi-cluster"
}

