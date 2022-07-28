alias la='ls -lAh'
alias l='ls -lCF'
alias ll='ls -alF'
alias ls='ls --color=auto'
alias sl="ls"

# stack logs
alias sam_api_log_follow="docker logs --follow $(docker ps -f name=aubay-sam-stack_aubay-sam-api --quiet)"
alias sam_iot_log_follow="docker logs --follow $(docker ps -f name=aubay-sam-stack_iot-gateway-api --quiet)"
alias sam_web_log_follow="docker logs --follow $(docker ps -f name=aubay-sam-stack_aubay-sam-web --quiet)"
alias rabbitmq_log_follow="docker logs --follow $(docker ps -f name=aubay-sam-stack_rabbitmq --quiet)"
alias keycloak_log_follow="docker logs --follow $(docker ps -f name=aubay-sam-stack_keycloak --quiet)"

# container's bash
alias postgis_bash="docker exec -it $(docker ps -f name=aubay-sam-stack_postgis --quiet) bash"
#alias rabbitmqctl="docker exec -it $(docker ps -f name=aubay-sam-stack_rabbitmq --quiet) rabbitmqctl"
# docker exec -it CONTAINER_ID bash
