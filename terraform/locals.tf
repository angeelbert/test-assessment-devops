locals {

  ecr_repo_csgtest = "csgtest-app-ecr-repo"

  demo_app_cluster_name        = "csgtest-app-cluster"
  availability_zones           = ["us-east-1a", "us-east-1b", "us-east-1c"]
  demo_app_task_famliy         = "csgtest-app-task"
  container_port               = 3000
  demo_app_task_name           = "csgtest-app-task"
  ecs_task_execution_role_name = "csgtest-app-task-execution-role"

  application_load_balancer_name = "csgtest-app-alb"
  target_group_name              = "csgtest-alb-tg"

  demo_app_service_name = "csgtest-app-service"
}