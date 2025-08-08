# Cluster Configuration
cluster_name              = "eks-tf"
region                    = "us-east-1"
#vpc_id                    = "vpc-0072a9ba6479a203c"
#subnet_ids                = ["subnet-0b76dae2e5682a985", "subnet-01d944248dceb8562"]
#availability_zones        = ["us-east-2a", "us-east-2b", "us-east-2c"]
kubernetes_version        = "1.33"

# Addon Versions
vpc_cni_version           = "v1.19.3-eksbuild.1"
coredns_version           = "v1.11.4-eksbuild.2"
kube_proxy_version        = "v1.32.0-eksbuild.2"

# Master Security Group ID
master_security_group_id = "sg-04d21240bb0435c06"
owner                    = "core"
project                  = "core"                     
