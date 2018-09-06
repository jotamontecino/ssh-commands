alias awsprod='ssh -i ~/.ssh/aws_rsa jvenegas@aws-prod'
alias awsdev='ssh -i ~/.ssh/aws_dev_rsa jvenegas@aws-dev'
alias awsrancher='ssh -i ~/.ssh/aws-rancher jvenegas@aws-rancher'

sshalias() { alias | grep 'ssh' | sed "s/^\([^=]*\)=\(.*\)/\1 => \2/"| sed "s/['|\']//g" | sort; }
