module "ecs" {
    source = "./module/ecs"
    count = var.app=="ecs" ? 1 : 0
}

module "lambda" {
    source = "./module/lambda"
    count = var.app=="lambda" ? 1 : 0
}