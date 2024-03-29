component=$1
env=$2
ansible-playbook -i ${component}-${env}.prajasevak.info, -e ansible_user=ec2-user -e ansible_password=DevOps321 expense.yml -e role_name=${component} -e env=${env}

