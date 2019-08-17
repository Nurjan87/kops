resource "aws_eip" "us-west-2a-kubernetesnurjan-com" {
  vpc = true

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "us-west-2a.kubernetesnurjan.com"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
  }
}

resource "aws_eip" "us-west-2b-kubernetesnurjan-com" {
  vpc = true

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "us-west-2b.kubernetesnurjan.com"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
  }
}

resource "aws_eip" "us-west-2c-kubernetesnurjan-com" {
  vpc = true

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "us-west-2c.kubernetesnurjan.com"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
  }
}

resource "aws_elb" "api-kubernetesnurjan-com" {
  name = "api-kubernetesnurjan-com-rs57ai"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }
