module Rore
  class Config
    attr_accessor :aws_region, :aws_credentials,
                  # vpc
                  :vpc_id, :subnets, :security_groups,
                  # iam role
                  :task_role_name, :execution_role_name,
                  # parameter store
                  :parameters_prefix,
                  # load balancer
                  :target_group_name,
                  # task definition
                  :container_name, :cpu, :memory, :awslogs_group, :awslogs_region,
                  # cluster
                  :cluster_name,
                  # web service
                  :web_service_name,
                  :web_desired_count,
                  :web_command,
                  :web_deploy_maximum_percent,
                  :web_deploy_minimum_healthy_percent,
                  # worker service
                  :worker_service_name,
                  :worker_desired_count,
                  :worker_command,
                  :worker_deploy_maximum_percent,
                  :worker_deploy_minimum_healthy_percent,
                  # deploy
                  :app_release_task_definition_service_name,
                  :app_release_command
  end
end
