locals {
    domain_name = "nobody0.online"
    zone_id = "Z0872541330DCX9J03KH8"
    instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro"
    # count.index will not work in locals
}