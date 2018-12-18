start:
        docker-compose -p softether up -d
stop:
        docker-compose -p softether down
destroy:
        docker-compose -p softether down -v
check:
        docker-compose ps
