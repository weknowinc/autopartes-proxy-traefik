ANSIBLE_PARAMS=playbooks/reaction.yml -l reaction.server

default: update

update:
	ansible-playbook $(ANSIBLE_PARAMS)

setup:
	ansible-playbook --extra-vars="setup=yes" $(ANSIBLE_PARAMS)
