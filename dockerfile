FROM alpine:3.7

ADD https://github.com/liveuser031/task_answer.sh .

ENTRYPOINT [ "./task_answer.sh" ]
 
