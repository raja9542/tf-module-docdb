data "aws_ssm_parameter" "DB_ADMIN_USER" {
  name = "${var.env}.docdb.DB_ADMIN_USER"
}

data "aws_ssm_parameter" "DB_ADMIN_PASS" {
  name = "${var.env}.docdb.DB_ADMIN_PASS"
}

# roboshop is a alias name given in key management service
data "aws_kms_key" "key" {
  key_id = "alias/roboshop"
}