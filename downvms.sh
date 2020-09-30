ansible-playbook /home/devops/devenv_bootstrap/virt-infra-ansible/virt-infra.yml \
--limit kvmhost,k8s-masters,k8s-nodes \
--extra-vars virt_infra_state=shutdown
