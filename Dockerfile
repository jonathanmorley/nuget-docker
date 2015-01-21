FROM mono

WORKDIR /data

ENTRYPOINT ["nuget"]
CMD ["help"]
