default:
	@git pull &>/dev/null
	ansible-playbook -i $(app_name)-$(env).yeloabhi.fun, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=$(env) -e app_name=$1 roboshop.yml


