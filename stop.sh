for d in */; do
    $(docker-compose -f ${d}docker-compose.yml down)
done
