import boto3

# Create an S3 client using your AWS credentials
s3 = boto3.client('s3')

# Define a globally unique bucket name (replace <yourname> with your identifier)
bucket_name = 'mynewbucketakanksha'

# Create the bucket
response = s3.create_bucket(Bucket=bucket_name)
print(f'Bucket {bucket_name} created successfully!')
