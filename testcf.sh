aws cloudformation create-stack 
--stack-name myfirsttest
--template-body file://testcf.sh
--parameters file://$3 
--capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" 
--region=us-west-2