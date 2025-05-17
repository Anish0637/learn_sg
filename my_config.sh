# export SG_ROLE= sg_maker_user_role #An AWS IAM Role with Full SG Access (I give full S3 Access too fwiw )
# export WORK_DIRECTORY= #the name of your local data_dir, i.e., data
# export PREFIX= DEMO-scikit-iris-anish #the prefix you want for you S3 bucket e.g., DEMO-scikit-iris-gus
# export FRAMEWORK_VERSION=1.0-1
# export SCRIPT_PATH=train.py
# export INSTANCE_TYPE= #the instance size you want to use, i.e., ml.m5.large

export SG_ROLE=sg_maker_user_role # worked locally :A typical AWS SageMaker execution role ARN
#export SG_ROLE=ml_user
export WORK_DIRECTORY="./data" # Relative path to a 'data' directory within your project folder
export PREFIX="vscode-ml-project-v1" # A descriptive prefix for your S3 artifacts
export FRAMEWORK_VERSION="1.2-1" # A specific version for scikit-learn, TensorFlow, PyTorch, etc.
export SCRIPT_PATH="train.py" # Relative path to your main training script
export INSTANCE_TYPE="ml.c5.xlarge" # A common compute-optimized instance type
export AWS_REGION="us-east-1"