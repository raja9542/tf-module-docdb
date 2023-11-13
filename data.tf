data "aws_ssm_parameter" "DB_ADMIN_USER" {
  name = "${var.env}.docdb.DB_ADMIN_USER"
}

data "aws_ssm_parameter" "DB_ADMIN_PASS" {
  name = "${var.env}.docdb.DB_ADMIN_PASS"
}

#data "aws_kms_key" "roboshop" {  // roboshop is a alias name given in key management service
#  key_id = "alias/roboshop"
#}