variable "project_name" {
  description = "Name of the project, used for naming resources"
  type        = string
  default     = "eks-project"
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}