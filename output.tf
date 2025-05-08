output "cluster_id" {
  value = aws_eks_cluster.solo.id
}

output "node_group_id" {
  value = aws_eks_node_group.solo.id
}

output "vpc_id" {
  value = aws_vpc.solo_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.solo_subnet[*].id
}

