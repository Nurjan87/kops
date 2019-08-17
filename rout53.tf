resource "aws_route53_record" "api-kubernetesnurjan-com" {
  name = "api.kubernetesnurjan.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-kubernetesnurjan-com.dns_name}"
    zone_id                = "${aws_elb.api-kubernetesnurjan-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z3PMY8IPF9YNDO"
}

resource "aws_route53_record" "bastion-kubernetesnurjan-com" {
  name = "bastion.kubernetesnurjan.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-kubernetesnurjan-com.dns_name}"
    zone_id                = "${aws_elb.bastion-kubernetesnurjan-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z3PMY8IPF9YNDO"
}

resource "aws_route53_zone_association" "Z3PMY8IPF9YNDO" {
  zone_id = "/hostedzone/Z3PMY8IPF9YNDO"
  vpc_id  = "${aws_vpc.kubernetesnurjan-com.id}"
}