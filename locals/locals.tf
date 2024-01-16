# locals {
#     name = "moulika"
#     title = "devops engineer"
#     instance_type = var.instance_names[count.index] == "mongodb" || var.instance_names[count.index] == "shipping" || var.instance_names[count.index] == "mysql" ? "t3.small" : "t2.micro"
#     ip = [var.instance_names[count.index] == "web" ? aws_instance.web[count.index].public_ip : aws_instance.web[count.index].private_ip]
# }
locals {

instance_type = var.is_prod ? "t3.small" : "t2.micro"
}