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

