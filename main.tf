module "sg" {
  source       = "../ter-sg-module-dev"
  location     = var.location
  project_name = var.project_name
  environment  = var.environment
  description  = var.description
  vpc_id       = data.aws_ssm_parameter.vpc_id.value
  commn_tags   = var.commn_tags
  sg_tags      = var.sg_tags

}
