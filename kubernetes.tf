locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-kubernetesnurjan-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-kubernetesnurjan-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-kubernetesnurjan-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-kubernetesnurjan-com.name}"
  cluster_name                      = "kubernetesnurjan.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-us-west-2a-masters-kubernetesnurjan-com.id}", "${aws_autoscaling_group.master-us-west-2b-masters-kubernetesnurjan-com.id}", "${aws_autoscaling_group.master-us-west-2c-masters-kubernetesnurjan-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-kubernetesnurjan-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-kubernetesnurjan-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-kubernetesnurjan-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-kubernetesnurjan-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-kubernetesnurjan-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.us-west-2a-kubernetesnurjan-com.id}", "${aws_subnet.us-west-2b-kubernetesnurjan-com.id}", "${aws_subnet.us-west-2c-kubernetesnurjan-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-kubernetesnurjan-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-kubernetesnurjan-com.name}"
  region                            = "us-west-2"
  route_table_private-us-west-2a_id = "${aws_route_table.private-us-west-2a-kubernetesnurjan-com.id}"
  route_table_private-us-west-2b_id = "${aws_route_table.private-us-west-2b-kubernetesnurjan-com.id}"
  route_table_private-us-west-2c_id = "${aws_route_table.private-us-west-2c-kubernetesnurjan-com.id}"
  route_table_public_id             = "${aws_route_table.kubernetesnurjan-com.id}"
  subnet_us-west-2a_id              = "${aws_subnet.us-west-2a-kubernetesnurjan-com.id}"
  subnet_us-west-2b_id              = "${aws_subnet.us-west-2b-kubernetesnurjan-com.id}"
  subnet_us-west-2c_id              = "${aws_subnet.us-west-2c-kubernetesnurjan-com.id}"
  subnet_utility-us-west-2a_id      = "${aws_subnet.utility-us-west-2a-kubernetesnurjan-com.id}"
  subnet_utility-us-west-2b_id      = "${aws_subnet.utility-us-west-2b-kubernetesnurjan-com.id}"
  subnet_utility-us-west-2c_id      = "${aws_subnet.utility-us-west-2c-kubernetesnurjan-com.id}"
  vpc_cidr_block                    = "${aws_vpc.kubernetesnurjan-com.cidr_block}"
  vpc_id                            = "${aws_vpc.kubernetesnurjan-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-kubernetesnurjan-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-kubernetesnurjan-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-kubernetesnurjan-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-kubernetesnurjan-com.name}"
}

output "cluster_name" {
  value = "kubernetesnurjan.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-us-west-2a-masters-kubernetesnurjan-com.id}", "${aws_autoscaling_group.master-us-west-2b-masters-kubernetesnurjan-com.id}", "${aws_autoscaling_group.master-us-west-2c-masters-kubernetesnurjan-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-kubernetesnurjan-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-kubernetesnurjan-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-kubernetesnurjan-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-kubernetesnurjan-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-kubernetesnurjan-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.us-west-2a-kubernetesnurjan-com.id}", "${aws_subnet.us-west-2b-kubernetesnurjan-com.id}", "${aws_subnet.us-west-2c-kubernetesnurjan-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-kubernetesnurjan-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-kubernetesnurjan-com.name}"
}

output "region" {
  value = "us-west-2"
}

output "route_table_private-us-west-2a_id" {
  value = "${aws_route_table.private-us-west-2a-kubernetesnurjan-com.id}"
}

output "route_table_private-us-west-2b_id" {
  value = "${aws_route_table.private-us-west-2b-kubernetesnurjan-com.id}"
}

output "route_table_private-us-west-2c_id" {
  value = "${aws_route_table.private-us-west-2c-kubernetesnurjan-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.kubernetesnurjan-com.id}"
}

output "subnet_us-west-2a_id" {
  value = "${aws_subnet.us-west-2a-kubernetesnurjan-com.id}"
}

output "subnet_us-west-2b_id" {
  value = "${aws_subnet.us-west-2b-kubernetesnurjan-com.id}"
}

output "subnet_us-west-2c_id" {
  value = "${aws_subnet.us-west-2c-kubernetesnurjan-com.id}"
}

output "subnet_utility-us-west-2a_id" {
  value = "${aws_subnet.utility-us-west-2a-kubernetesnurjan-com.id}"
}

output "subnet_utility-us-west-2b_id" {
  value = "${aws_subnet.utility-us-west-2b-kubernetesnurjan-com.id}"
}

output "subnet_utility-us-west-2c_id" {
  value = "${aws_subnet.utility-us-west-2c-kubernetesnurjan-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.kubernetesnurjan-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.kubernetesnurjan-com.id}"
}

provider "aws" {
  region = "us-west-2"
}

resource "aws_autoscaling_attachment" "bastions-kubernetesnurjan-com" {
  elb                    = "${aws_elb.bastion-kubernetesnurjan-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-kubernetesnurjan-com.id}"
}

resource "aws_autoscaling_attachment" "master-us-west-2a-masters-kubernetesnurjan-com" {
  elb                    = "${aws_elb.api-kubernetesnurjan-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-us-west-2a-masters-kubernetesnurjan-com.id}"
}

resource "aws_autoscaling_attachment" "master-us-west-2b-masters-kubernetesnurjan-com" {
  elb                    = "${aws_elb.api-kubernetesnurjan-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-us-west-2b-masters-kubernetesnurjan-com.id}"
}

resource "aws_autoscaling_attachment" "master-us-west-2c-masters-kubernetesnurjan-com" {
  elb                    = "${aws_elb.api-kubernetesnurjan-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-us-west-2c-masters-kubernetesnurjan-com.id}"
}

resource "aws_autoscaling_group" "bastions-kubernetesnurjan-com" {
  name                 = "bastions.kubernetesnurjan.com"
  launch_configuration = "${aws_launch_configuration.bastions-kubernetesnurjan-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-us-west-2a-kubernetesnurjan-com.id}", "${aws_subnet.utility-us-west-2b-kubernetesnurjan-com.id}", "${aws_subnet.utility-us-west-2c-kubernetesnurjan-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "kubernetesnurjan.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.kubernetesnurjan.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-us-west-2a-masters-kubernetesnurjan-com" {
  name                 = "master-us-west-2a.masters.kubernetesnurjan.com"
  launch_configuration = "${aws_launch_configuration.master-us-west-2a-masters-kubernetesnurjan-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.us-west-2a-kubernetesnurjan-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "kubernetesnurjan.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-us-west-2a.masters.kubernetesnurjan.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-us-west-2a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-us-west-2b-masters-kubernetesnurjan-com" {
  name                 = "master-us-west-2b.masters.kubernetesnurjan.com"
  launch_configuration = "${aws_launch_configuration.master-us-west-2b-masters-kubernetesnurjan-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.us-west-2b-kubernetesnurjan-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "kubernetesnurjan.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-us-west-2b.masters.kubernetesnurjan.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-us-west-2b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-us-west-2c-masters-kubernetesnurjan-com" {
  name                 = "master-us-west-2c.masters.kubernetesnurjan.com"
  launch_configuration = "${aws_launch_configuration.master-us-west-2c-masters-kubernetesnurjan-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.us-west-2c-kubernetesnurjan-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "kubernetesnurjan.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-us-west-2c.masters.kubernetesnurjan.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-us-west-2c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-kubernetesnurjan-com" {
  name                 = "nodes.kubernetesnurjan.com"
  launch_configuration = "${aws_launch_configuration.nodes-kubernetesnurjan-com.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.us-west-2a-kubernetesnurjan-com.id}", "${aws_subnet.us-west-2b-kubernetesnurjan-com.id}", "${aws_subnet.us-west-2c-kubernetesnurjan-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "kubernetesnurjan.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.kubernetesnurjan.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-kubernetesnurjan-com" {
  availability_zone = "us-west-2a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "a.etcd-events.kubernetesnurjan.com"
    "k8s.io/etcd/events"                         = "a/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
  }
}

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
}

resource "aws_ebs_volume" "b-etcd-main-kubernetesnurjan-com" {
  availability_zone = "us-west-2b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "b.etcd-main.kubernetesnurjan.com"
    "k8s.io/etcd/main"                           = "b/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-kubernetesnurjan-com" {
  availability_zone = "us-west-2c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "c.etcd-events.kubernetesnurjan.com"
    "k8s.io/etcd/events"                         = "c/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-kubernetesnurjan-com" {
  availability_zone = "us-west-2c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "c.etcd-main.kubernetesnurjan.com"
    "k8s.io/etcd/main"                           = "c/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
  }
}

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

  security_groups = ["${aws_security_group.api-elb-kubernetesnurjan-com.id}"]
  subnets         = ["${aws_subnet.utility-us-west-2a-kubernetesnurjan-com.id}", "${aws_subnet.utility-us-west-2b-kubernetesnurjan-com.id}", "${aws_subnet.utility-us-west-2c-kubernetesnurjan-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "api.kubernetesnurjan.com"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
  }
}

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

resource "aws_key_pair" "kubernetes-kubernetesnurjan-com-cdc01ab78205ffec9c909b8a23a7b2d4" {
  key_name   = "kubernetes.kubernetesnurjan.com-cd:c0:1a:b7:82:05:ff:ec:9c:90:9b:8a:23:a7:b2:d4"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.kubernetesnurjan.com-cdc01ab78205ffec9c909b8a23a7b2d4_public_key")}"
}

resource "aws_launch_configuration" "bastions-kubernetesnurjan-com" {
  name_prefix                 = "bastions.kubernetesnurjan.com-"
  image_id                    = "ami-0d8618ba6320df983"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-kubernetesnurjan-com-cdc01ab78205ffec9c909b8a23a7b2d4.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-kubernetesnurjan-com.id}"
  security_groups             = ["${aws_security_group.bastion-kubernetesnurjan-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-us-west-2a-masters-kubernetesnurjan-com" {
  name_prefix                 = "master-us-west-2a.masters.kubernetesnurjan.com-"
  image_id                    = "ami-0d8618ba6320df983"
  instance_type               = "m4.large"
  key_name                    = "${aws_key_pair.kubernetes-kubernetesnurjan-com-cdc01ab78205ffec9c909b8a23a7b2d4.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-kubernetesnurjan-com.id}"
  security_groups             = ["${aws_security_group.masters-kubernetesnurjan-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-us-west-2a.masters.kubernetesnurjan.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-us-west-2b-masters-kubernetesnurjan-com" {
  name_prefix                 = "master-us-west-2b.masters.kubernetesnurjan.com-"
  image_id                    = "ami-0d8618ba6320df983"
  instance_type               = "m4.large"
  key_name                    = "${aws_key_pair.kubernetes-kubernetesnurjan-com-cdc01ab78205ffec9c909b8a23a7b2d4.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-kubernetesnurjan-com.id}"
  security_groups             = ["${aws_security_group.masters-kubernetesnurjan-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-us-west-2b.masters.kubernetesnurjan.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-us-west-2c-masters-kubernetesnurjan-com" {
  name_prefix                 = "master-us-west-2c.masters.kubernetesnurjan.com-"
  image_id                    = "ami-0d8618ba6320df983"
  instance_type               = "m4.large"
  key_name                    = "${aws_key_pair.kubernetes-kubernetesnurjan-com-cdc01ab78205ffec9c909b8a23a7b2d4.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-kubernetesnurjan-com.id}"
  security_groups             = ["${aws_security_group.masters-kubernetesnurjan-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-us-west-2c.masters.kubernetesnurjan.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-kubernetesnurjan-com" {
  name_prefix                 = "nodes.kubernetesnurjan.com-"
  image_id                    = "ami-0d8618ba6320df983"
  instance_type               = "m4.large"
  key_name                    = "${aws_key_pair.kubernetes-kubernetesnurjan-com-cdc01ab78205ffec9c909b8a23a7b2d4.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-kubernetesnurjan-com.id}"
  security_groups             = ["${aws_security_group.nodes-kubernetesnurjan-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.kubernetesnurjan.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

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

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.kubernetesnurjan-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.kubernetesnurjan-com.id}"
}

resource "aws_route" "private-us-west-2a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-us-west-2a-kubernetesnurjan-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.us-west-2a-kubernetesnurjan-com.id}"
}

resource "aws_route" "private-us-west-2b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-us-west-2b-kubernetesnurjan-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.us-west-2b-kubernetesnurjan-com.id}"
}

resource "aws_route" "private-us-west-2c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-us-west-2c-kubernetesnurjan-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.us-west-2c-kubernetesnurjan-com.id}"
}

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

resource "aws_security_group" "api-elb-kubernetesnurjan-com" {
  name        = "api-elb.kubernetesnurjan.com"
  vpc_id      = "${aws_vpc.kubernetesnurjan-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "api-elb.kubernetesnurjan.com"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-kubernetesnurjan-com" {
  name        = "bastion-elb.kubernetesnurjan.com"
  vpc_id      = "${aws_vpc.kubernetesnurjan-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "bastion-elb.kubernetesnurjan.com"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
  }
}

resource "aws_security_group" "bastion-kubernetesnurjan-com" {
  name        = "bastion.kubernetesnurjan.com"
  vpc_id      = "${aws_vpc.kubernetesnurjan-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "bastion.kubernetesnurjan.com"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
  }
}

resource "aws_security_group" "masters-kubernetesnurjan-com" {
  name        = "masters.kubernetesnurjan.com"
  vpc_id      = "${aws_vpc.kubernetesnurjan-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "masters.kubernetesnurjan.com"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
  }
}

resource "aws_security_group" "nodes-kubernetesnurjan-com" {
  name        = "nodes.kubernetesnurjan.com"
  vpc_id      = "${aws_vpc.kubernetesnurjan-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                            = "kubernetesnurjan.com"
    Name                                         = "nodes.kubernetesnurjan.com"
    "kubernetes.io/cluster/kubernetesnurjan.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetesnurjan-com.id}"
  source_security_group_id = "${aws_security_group.masters-kubernetesnurjan-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-kubernetesnurjan-com.id}"
  source_security_group_id = "${aws_security_group.masters-kubernetesnurjan-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-kubernetesnurjan-com.id}"
  source_security_group_id = "${aws_security_group.nodes-kubernetesnurjan-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-kubernetesnurjan-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-kubernetesnurjan-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-kubernetesnurjan-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetesnurjan-com.id}"
  source_security_group_id = "${aws_security_group.bastion-kubernetesnurjan-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-kubernetesnurjan-com.id}"
  source_security_group_id = "${aws_security_group.bastion-kubernetesnurjan-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-kubernetesnurjan-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetesnurjan-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-kubernetesnurjan-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "icmp-pmtu-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-kubernetesnurjan-com.id}"
  from_port         = 3
  to_port           = 4
  protocol          = "icmp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-kubernetesnurjan-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-kubernetesnurjan-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetesnurjan-com.id}"
  source_security_group_id = "${aws_security_group.nodes-kubernetesnurjan-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetesnurjan-com.id}"
  source_security_group_id = "${aws_security_group.nodes-kubernetesnurjan-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetesnurjan-com.id}"
  source_security_group_id = "${aws_security_group.nodes-kubernetesnurjan-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-kubernetesnurjan-com.id}"
  source_security_group_id = "${aws_security_group.nodes-kubernetesnurjan-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-kubernetesnurjan-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-kubernetesnurjan-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-kubernetesnurjan-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

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

terraform = {
  required_version = ">= 0.9.3"
}
