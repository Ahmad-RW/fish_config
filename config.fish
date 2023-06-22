alias l "ls -ltr"
alias .kube "cd ~/.kube"
alias .oci "cd ~/.oci"
alias .fish "cd ~/.config/fish"
alias awsstg "source ~/.config/fish/init_aws_staging.sh"
alias awsprod "source ~/.config/fish/init_aws_production.sh"
 



export OCI_CLI_SUPPRESS_FILE_PERMISSIONS_WARNING=True

if status is-interactive
    # Commands to run in interactive sessions can go here
end
