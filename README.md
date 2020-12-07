## Step 1
terraform state list

## Step 2
terraform state mv 'module.dynamodb.aws_dynamodb_table.basic-dynamodb-table' 'aws_dynamodb_table.basic-dynamodb-table'

## Step 3
terraform plan -target=aws_s3_bucket.test_bucket -target=aws_sns_topic.test_topic -target=aws_dynamodb_table_basic-dynamodb-table

## Step 4
terraform apply -target=aws_s3_bucket.test_bucket -target=aws_sns_topic.test_topic -target=aws_dynamodb_table_basic-dynamodb-table --auto-approve

## Step 5
terraform plan -target=aws_s3_bucket.test_bucket -target=aws_sns_topic.test_topic -target=aws_dynamodb_table.basic-dynamodb-table

## Step 6
remove terraform modules

