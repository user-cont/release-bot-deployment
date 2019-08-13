.PHONY: send-release-event deploy cleanup

CONT_HOME := /opt/app-root/src

PACKIT_SERVICE_IMAGE := docker.io/marusinm/release-bot:latest

deploy:
	ansible-playbook --syntax-check playbooks/deploy.yml && ansible-playbook -vvv playbooks/deploy.yml
