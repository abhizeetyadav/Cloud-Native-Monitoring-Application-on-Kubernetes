import boto3
region = 'ap-south-1'
ecr_client = boto3.client('ecr',region_name=region)


repo_name = "monitoring_app_image"
response = ecr_client.create_repository(repositoryName=repo_name)

repository_uri = response ['repository']['repositoryUri']
print(repository_uri)