resource "aws_nat_gateway" "us-west-2a-kubernetesnurjan-com" {
  allocation_id = "${aws_eip.us-west-2a-kubernetesnurjan-com.id}"
  subnet_id     = "${aws_subnet.utility-us-west-2a-kubernetesnurjan-com.id}"

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "us-west-2a.kubernetesnurjan.com"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
  }
}

resource "aws_nat_gateway" "us-west-2b-kubernetesnurjan-com" {
  allocation_id = "${aws_eip.us-west-2b-kubernetesnurjan-com.id}"
  subnet_id     = "${aws_subnet.utility-us-west-2b-kubernetesnurjan-com.id}"

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "us-west-2b.kubernetesnurjan.com"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
  }
}

resource "aws_nat_gateway" "us-west-2c-kubernetesnurjan-com" {
  allocation_id = "${aws_eip.us-west-2c-kubernetesnurjan-com.id}"
  subnet_id     = "${aws_subnet.utility-us-west-2c-kubernetesnurjan-com.id}"

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "us-west-2c.kubernetesnurjan.com"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
  }
}