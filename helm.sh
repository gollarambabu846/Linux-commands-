curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3


ls -l get_helm.sh

chmod 700 get_helm.sh

ls -l get_helm.sh

sudo ./get_helm.sh

helm version
