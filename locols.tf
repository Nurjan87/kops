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