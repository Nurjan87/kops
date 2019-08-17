

resource "aws_vpc" "kubernetesnurjan-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "kubernetesnurjan.com"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "kubernetesnurjan-com" {
  domain_name         = "us-west-2.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "kubernetesnurjan.com"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "kubernetesnurjan-com" {
  vpc_id          = "${aws_vpc.kubernetesnurjan-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.kubernetesnurjan-com.id}"
}

