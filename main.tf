module "ec2" {
  source = "git::https://github.com/caiorodrigues9/terraform-module-ec2.git"

  projeto = var.projeto
  quantidade_instancias = var.quantidade_instancias
  key_instance = var.key_instance
}

module "rds" {
  source = "git::https://github.com/caiorodrigues9/terraform-module-rds.git"

  db_name = var.db_name
  password = var.password
  engine_version = var.engine_version
}

module "sqs" {
  source = "git::https://github.com/caiorodrigues9/terraform-module-sqs.git"

  name = var.name
  max_size = var.max_size
  delay = var.delay
}