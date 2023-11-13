resource "aws_docdb_subnet_group" "default" {
  name       = "main"
  subnet_ids = var.subnet_ids

  tags = {
    Name = "My docdb subnet group"
  }
}