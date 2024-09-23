locals {
    domain_name  = "thirupathis.online"
    zone_id = "Z09912121MS725XSKH1TG"
    instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro"
    # count.index will not work in locals
}