data "aws_ssm_parameter" "DB_ADMIN_USER" {
  name = "dev.docdb.DB_ADMIN_USER"
}

data "aws_ssm_parameter" "DB_ADMIN_PASS" {
  name = "dev.docdb.DB_ADMIN_PASS"
}