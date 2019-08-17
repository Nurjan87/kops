resource "aws_elb" "bastion-kubernetesnurjan-com" {
  name = "bastion-kubernetesnurjan--js0nrk"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-kubernetesnurjan-com.id}"]
  subnets         = ["${aws_subnet.utility-us-west-2a-kubernetesnurjan-com.id}", "${aws_subnet.utility-us-west-2b-kubernetesnurjan-com.id}", "${aws_subnet.utility-us-west-2c-kubernetesnurjan-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "bastion.kubernetesnurjan.com"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
  }
}
