variable "component" {}
variable "deployment_identifier" {}

variable "vpc_id" {}

variable "allowed_cidrs" {
  default = ""
}

variable "private_network_cidr" {
  default = "10.0.0.0/8"
}

variable "service_task_definition" {
  default = ""
}

variable "service_name" {
  default = ""
}

variable "service_image" {
}
variable "service_command" {
  type = "list"
  default = []
}
variable "service_port" {
  default = ""
}

variable "region" {}

variable "ecs_cluster_log_group" {}

variable "service_certificate_body" {}
variable "service_certificate_private_key" {}

variable "private_subnet_ids" {}

variable "ecs_cluster_id" {}

variable "ecs_cluster_service_role_arn" {}

