curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" 
unzip -o awscliv2.zip 


pip install poetry 
sudo ./aws/install
sudo apt update 
sudo apt install -y tesseract-ocr
cd calliope
# poetry env use /usr/bin/python3.10 
# poetry install


unset AWS_ACCESS_KEY_ID AWS_SECRET_ACCESS_KEY AWS_SESSION_TOKEN AWS_DEFAULT_REGION
aws configure set aws_access_key_id $AWS_ACCESS_KEY_ID_ --profile develop
aws configure set aws_secret_access_key $AWS_SECRET_ACCESS_KEY_ --profile develop
aws configure set region $AWS_DEFAULT_REGION_ --profile develop
pip install dvc-s3
sudo apt install -y poppler-utils
poetry run which python # to know where is the venv and then put it in the interpreter
