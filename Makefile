docker-install:
	ansible-playbook -i inventory/inventory.ini docker_installation.yml

deploy-user:
	ansible-playbook -i inventory/inventory.ini create_deploy_user.yml
