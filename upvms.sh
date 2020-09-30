ansible-playbook ./virt-infra.yml \
--limit kvmhost,k8s-masters,k8s-nodes \
--extra-vars virt_infra_state=running
