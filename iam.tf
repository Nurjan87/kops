resource "aws_iam_instance_profile" "bastions-kubernetesnurjan-com" {
  name = "bastions.kubernetesnurjan.com"
  role = "${aws_iam_role.bastions-kubernetesnurjan-com.name}"
}

resource "aws_iam_instance_profile" "masters-kubernetesnurjan-com" {
  name = "masters.kubernetesnurjan.com"
  role = "${aws_iam_role.masters-kubernetesnurjan-com.name}"
}

resource "aws_iam_instance_profile" "nodes-kubernetesnurjan-com" {
  name = "nodes.kubernetesnurjan.com"
  role = "${aws_iam_role.nodes-kubernetesnurjan-com.name}"
}

resource "aws_iam_role" "bastions-kubernetesnurjan-com" {
  name               = "bastions.kubernetesnurjan.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.kubernetesnurjan.com_policy")}"
}

resource "aws_iam_role" "masters-kubernetesnurjan-com" {
  name               = "masters.kubernetesnurjan.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.kubernetesnurjan.com_policy")}"
}

resource "aws_iam_role" "nodes-kubernetesnurjan-com" {
  name               = "nodes.kubernetesnurjan.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.kubernetesnurjan.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-kubernetesnurjan-com" {
  name   = "bastions.kubernetesnurjan.com"
  role   = "${aws_iam_role.bastions-kubernetesnurjan-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.kubernetesnurjan.com_policy")}"
}

resource "aws_iam_role_policy" "masters-kubernetesnurjan-com" {
  name   = "masters.kubernetesnurjan.com"
  role   = "${aws_iam_role.masters-kubernetesnurjan-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.kubernetesnurjan.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-kubernetesnurjan-com" {
  name   = "nodes.kubernetesnurjan.com"
  role   = "${aws_iam_role.nodes-kubernetesnurjan-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.kubernetesnurjan.com_policy")}"
}

resource "aws_internet_gateway" "kubernetesnurjan-com" {
  vpc_id = "${aws_vpc.kubernetesnurjan-com.id}"

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "kubernetesnurjan.com"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
  }
}