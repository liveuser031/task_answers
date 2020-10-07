FROM alpine:3.7

EXPOSE 4321:4321

ENTRYPOINT while true; do { echo -e 'HTTP/1.1 200 OK\r\n'; echo "I was built $(date)";} | nc -l -p 4321; done 
