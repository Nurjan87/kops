resource "aws_ebs_volume" "a-etcd-main-kubernetesnurjan-com" {
  availability_zone = "us-west-2a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "a.etcd-main.kubernetesnurjan.com"
    "k8s.io/etcd/main"                           = "a/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-kubernetesnurjan-com" {
  availability_zone = "us-west-2b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "b.etcd-events.kubernetesnurjan.com"
    "k8s.io/etcd/events"                         = "b/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
  }
