# resource "aws_instance" "web" {
#   ami           = var.ami_id
#   count = length(var.instance_names)
#   instance_type = locals.instance_type
#   tags = {
#     Name = var.instance_names[count.index]
#   }
# }

# resource "aws_route53_record" "www" {
#   count = length(var.instance_names)
#   zone_id = var.zone_id
#   name    = "${var.instance_names[count.index]}.${var.domain_name}"
#   type    = "A"
#   ttl     = 1
#   records = [locals.ip]
# }
resource "aws_instance" "web" {
  ami           = var.ami_id
   instance_type = local.instance_type
   tags = {
     Name = "locals"
   }
 }