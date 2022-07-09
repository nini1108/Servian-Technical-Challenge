{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Sid": "VisualEditor0",
            "Effect": "Allow",
            "Action": [
                "eks:DeleteFargateProfile",
                "eks:UpdateClusterVersion",
                "eks:DescribeFargateProfile",
                "eks:ListTagsForResource",
                "eks:UpdateAddon",
                "eks:ListAddons",
                "eks:UpdateClusterConfig",
                "eks:DescribeAddon",
                "eks:UpdateNodegroupVersion",
                "eks:DescribeNodegroup",
                "eks:AssociateEncryptionConfig",
                "eks:ListUpdates",
                "eks:ListIdentityProviderConfigs",
                "eks:ListNodegroups",
                "eks:DisassociateIdentityProviderConfig",
                "eks:UntagResource",
                "eks:CreateNodegroup",
                "eks:DeregisterCluster",
                "eks:DeleteCluster",
                "eks:CreateFargateProfile",
                "eks:ListFargateProfiles",
                "eks:DescribeIdentityProviderConfig",
                "eks:DeleteAddon",
                "eks:DeleteNodegroup",
                "eks:DescribeUpdate",
                "eks:TagResource",
                "eks:AccessKubernetesApi",
                "eks:CreateAddon",
                "eks:UpdateNodegroupConfig",
                "eks:DescribeCluster",
                "eks:AssociateIdentityProviderConfig"
            ],
            "Resource": "arn:aws:eks:*:380811051426:cluster/*"
        },
        {
            "Sid": "VisualEditor1",
            "Effect": "Allow",
            "Action": [
                "eks:ListClusters",
                "eks:DescribeAddonVersions",
                "eks:RegisterCluster",
                "eks:CreateCluster"
            ],
            "Resource": "*"
        }
    ]
}
