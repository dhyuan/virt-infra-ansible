ansible-playbook /home/devops/devenv_bootstrap/virt-infra-ansible/virt-infra.yml \
--limit kvmhost,k8s_masters,k8s_nodes \
--extra-vars virt_infra_state=shutdown
