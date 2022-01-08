alias ls='ls -aF'
alias tf='terraform version'
alias tf11='ln -f -s /home/scott/terraform/terraform_0.11.14 /home/scott/terraform/terraform'
alias tf12='ln -f -s /home/scott/terraform/terraform_0.12.18 /home/scott/terraform/terraform'

export KUBECONFIG=$KUBECONFIG:/c/Users/scott/.kube/config

source <(kubectl completion bash) # setup autocomplete in bash into the current shell, bash-completion package should be installed first.
echo "source <(kubectl completion bash)" >> ~/.bashrc # add autocomplete permanently to your bash shell.

alias k=kubectl
complete -F __start_kubectl k
