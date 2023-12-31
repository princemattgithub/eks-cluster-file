output "cluster_name" {
    value = module.eks.cluster_name
}

output "cluster_endpoint" {
    value = module.eks.cluster_endpoint
}

output "region" {
    value = var.region
}

output "cluster_security_group_id" {
    value = module.eks.cluster_security_group_id
}