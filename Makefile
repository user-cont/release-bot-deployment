.PHONY: deploy

CONT_HOME := /opt/app-root/src

RELEASE_BOT_IMAGE := docker.io/usercont/release-bot:latest

deploy:
	ansible-playbook -vv -c local -i localhost, playbooks/deploy.yml
