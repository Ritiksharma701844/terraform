output "cluster_name" {
  value = aws_eks_cluster.eks.name
}

output "vpc_id" {
  value = aws_vpc.eks_vpc.id
}
