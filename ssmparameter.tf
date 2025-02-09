resource "aws_ssm_parameter" "sg_msql" {
  name  = "/${var.location}/${var.project_name}/${var.environment}/sg_msql"
  type  = "String"
  value = module.sg.sg
}