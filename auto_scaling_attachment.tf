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
