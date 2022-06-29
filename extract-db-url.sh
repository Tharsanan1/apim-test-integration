aws cloudformation describe-stacks --stack-name "${RDS_STACK_NAME}" --region "${EKS_CLUSTER_REGION}" --query 'Stacks[?StackName==`'$RDS_STACK_NAME'`][].Outputs[?OutputKey==`TestgridDBJDBCConnectionString`].OutputValue' --output text

