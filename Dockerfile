FROM mono@sha256:34d816779b1248b5cfd095770b64ecbaf1798e2aca693a91c11a018dce9c7ad5

RUN mozroots --import --sync
RUN nuget update -self

WORKDIR /data

ENTRYPOINT ["nuget"]
CMD ["help"]
