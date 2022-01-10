output "eks_fargate_profile_role_arn" {
  description = "ARN of the EKS Fargate Profile IAM role"
  value       = aws_iam_role.main.arn
}

output "eks_fargate_profile_role_name" {
  description = "Name of the EKS Fargate Profile IAM role"
  value       = aws_iam_role.main.name
}

output "eks_fargate_profile_id" {
  description = "EKS Cluster name and EKS Fargate Profile name separated by a colon"
  value       = aws_eks_fargate_profile.main.id
}

output "eks_fargate_profile_arn" {
  description = "ARN of the EKS Fargate Profile"
  value       = aws_eks_fargate_profile.main.arn
}

output "eks_fargate_profile_status" {
  description = "Status of the EKS Fargate Profile"
  value       = aws_eks_fargate_profile.main.status
}
