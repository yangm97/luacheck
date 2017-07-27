FROM yangm97/lua:latest

WORKDIR /data

ENTRYPOINT ["luacheck"]

CMD ["."]

RUN luarocks install luacheck
