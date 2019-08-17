resource "aws_key_pair" "kubernetes-kubernetesnurjan-com-cdc01ab78205ffec9c909b8a23a7b2d4" {
  key_name   = "kubernetes.kubernetesnurjan.com-cd:c0:1a:b7:82:05:ff:ec:9c:90:9b:8a:23:a7:b2:d4"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.kubernetesnurjan.com-cdc01ab78205ffec9c909b8a23a7b2d4_public_key")}"
}