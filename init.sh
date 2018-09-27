docker rm my-gocd-monitor --force;
#docker run -it -d --name my-gocd-monitor -e GOCD_SERVER_URL=https://gocd.nonprod.my.oldmutual.co.za -e GOCD_USER=monitor -e GOCD_PASSWORD=edS9R6WmQO8k -p 3000:3000 -p 3001:3001 darioblanco/gocd-monitor
docker run -it -d --name my-gocd-monitor -e gocdmonitor_gocd_host=https://gocd.nonprod.my.oldmutual.co.za -e gocdmonitor_gocd_user=monitor -e gocdmonitor_gocd_password=edS9R6WmQO8k -p 3000:3000 -p 3001:3001 gocd-monitor
