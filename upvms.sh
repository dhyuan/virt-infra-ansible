ansible-playbook ./virt-infra.yml \
--limit kvmhost,k8s_masters,k8s_nodes \
--extra-vars virt_infra_state=running
