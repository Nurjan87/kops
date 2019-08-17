resource "aws_route_table" "kubernetesnurjan-com" {
  vpc_id = "${aws_vpc.kubernetesnurjan-com.id}"

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "kubernetesnurjan.com"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
    "kubernetes.io/kops/role"                    = "public"
  }
}

resource "aws_route_table" "private-us-west-2a-kubernetesnurjan-com" {
  vpc_id = "${aws_vpc.kubernetesnurjan-com.id}"

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "private-us-west-2a.kubernetesnurjan.com"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
    "kubernetes.io/kops/role"                    = "private-us-west-2a"
  }
}

resource "aws_route_table" "private-us-west-2b-kubernetesnurjan-com" {
  vpc_id = "${aws_vpc.kubernetesnurjan-com.id}"

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "private-us-west-2b.kubernetesnurjan.com"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
    "kubernetes.io/kops/role"                    = "private-us-west-2b"
  }
}

resource "aws_route_table" "private-us-west-2c-kubernetesnurjan-com" {
  vpc_id = "${aws_vpc.kubernetesnurjan-com.id}"

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "private-us-west-2c.kubernetesnurjan.com"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
    "kubernetes.io/kops/role"                    = "private-us-west-2c"
  }
}

resource "aws_route_table_association" "private-us-west-2a-kubernetesnurjan-com" {
  subnet_id      = "${aws_subnet.us-west-2a-kubernetesnurjan-com.id}"
  route_table_id = "${aws_route_table.private-us-west-2a-kubernetesnurjan-com.id}"
}

resource "aws_route_table_association" "private-us-west-2b-kubernetesnurjan-com" {
  subnet_id      = "${aws_subnet.us-west-2b-kubernetesnurjan-com.id}"
  route_table_id = "${aws_route_table.private-us-west-2b-kubernetesnurjan-com.id}"
}

resource "aws_route_table_association" "private-us-west-2c-kubernetesnurjan-com" {
  subnet_id      = "${aws_subnet.us-west-2c-kubernetesnurjan-com.id}"
  route_table_id = "${aws_route_table.private-us-west-2c-kubernetesnurjan-com.id}"
}

resource "aws_route_table_association" "utility-us-west-2a-kubernetesnurjan-com" {
  subnet_id      = "${aws_subnet.utility-us-west-2a-kubernetesnurjan-com.id}"
  route_table_id = "${aws_route_table.kubernetesnurjan-com.id}"
}

resource "aws_route_table_association" "utility-us-west-2b-kubernetesnurjan-com" {
  subnet_id      = "${aws_subnet.utility-us-west-2b-kubernetesnurjan-com.id}"
  route_table_id = "${aws_route_table.kubernetesnurjan-com.id}"
}

resource "aws_route_table_association" "utility-us-west-2c-kubernetesnurjan-com" {
  subnet_id      = "${aws_subnet.utility-us-west-2c-kubernetesnurjan-com.id}"
  route_table_id = "${aws_route_table.kubernetesnurjan-com.id}"
}