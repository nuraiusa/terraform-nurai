resource "aws_route53_record" "www" {
  zone_id = "Z101758235YT5OPOU9R5"
  name    = "jenkins.nuraiusa.org"
  type    = "A"
  ttl     = "30"
  records = ["${aws_instance.web.public_ip}"]
}