alias la='ls -lAh'
alias l='ls -lCF'
alias ll='ls -alF'
alias ls='ls --color=auto'
alias sl="ls"
alias sam_api_log_follow="docker logs --follow $(docker ps -f name=aubay-sam-stack_aubay-sam-api --quiet)"
#alias rabbitmqctl="docker exec -it $(docker ps -f name=aubay-sam-stack_rabbitmq --quiet) rabbitmqctl"
