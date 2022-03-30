module "mongodb" {
  source                = "git::https://github.com/roboshop-blue-green/tf-db-module.git//mongodb"
  ENV                   = var.ENV
  MONGODB_INSTANCE_TYPE = var.MONGODB_INSTANCE_TYPE
}

module "rabbitmq" {
  source                 = "git::https://github.com/roboshop-blue-green/tf-db-module.git//rabbitmq"
  ENV                    = var.ENV
  RABBITMQ_INSTANCE_TYPE = var.RABBITMQ_INSTANCE_TYPE
}

module "mysql" {
  source = "git::https://github.com/roboshop-blue-green/tf-db-module.git//mysql"
  ENV    = var.ENV
}

//module "redis" {
//  source = "git::https://github.com/roboshop-blue-green/tf-db-module.git//redis"
//  ENV    = var.ENV
//}
//
