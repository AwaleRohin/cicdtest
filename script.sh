aws codepipeline get-pipeline --name gwell-clinical-portal-be-qa --profile gwell --region us-east-1

aws codepipeline update-pipeline --profile gwell --region us-east-1 --cli-input-json file://pipeline2.json