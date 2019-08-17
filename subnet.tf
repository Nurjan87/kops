resource "aws_subnet" "us-west-2a-kubernetesnurjan-com" {
  vpc_id            = "${aws_vpc.kubernetesnurjan-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "us-west-2a"

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "us-west-2a.kubernetesnurjan.com"
    SubnetType                                   = "Private"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
    "kubernetes.io/role/internal-elb"            = "1"
  }
}

resource "aws_subnet" "us-west-2b-kubernetesnurjan-com" {
  vpc_id            = "${aws_vpc.kubernetesnurjan-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "us-west-2b"

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "us-west-2b.kubernetesnurjan.com"
    SubnetType                                   = "Private"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
    "kubernetes.io/role/internal-elb"            = "1"
  }
}

resource "aws_subnet" "us-west-2c-kubernetesnurjan-com" {
  vpc_id            = "${aws_vpc.kubernetesnurjan-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "us-west-2c"

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "us-west-2c.kubernetesnurjan.com"
    SubnetType                                   = "Private"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
    "kubernetes.io/role/internal-elb"            = "1"
  }
}

resource "aws_subnet" "utility-us-west-2a-kubernetesnurjan-com" {
  vpc_id            = "${aws_vpc.kubernetesnurjan-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "us-west-2a"

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "utility-us-west-2a.kubernetesnurjan.com"
    SubnetType                                   = "Utility"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
    "kubernetes.io/role/elb"                     = "1"
  }
}

resource "aws_subnet" "utility-us-west-2b-kubernetesnurjan-com" {
  vpc_id            = "${aws_vpc.kubernetesnurjan-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "us-west-2b"

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "utility-us-west-2b.kubernetesnurjan.com"
    SubnetType                                   = "Utility"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
    "kubernetes.io/role/elb"                     = "1"
  }
}

resource "aws_subnet" "utility-us-west-2c-kubernetesnurjan-com" {
  vpc_id            = "${aws_vpc.kubernetesnurjan-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "us-west-2c"

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "utility-us-west-2c.kubernetesnurjan.com"
    SubnetType                                   = "Utility"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
    "kubernetes.io/role/elb"                     = "1"
  }
}