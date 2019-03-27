FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bbmeetup2"]
COPY ./bin/ /