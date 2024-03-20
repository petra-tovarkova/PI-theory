FROM burnett0/alpine-drawio-batch

ENTRYPOINT ["sh", "-c", \
"drawio-batch \
--quality ${INPUT_QUALITY} \
--scale ${INPUT_SCALE} \
${INPUT_SRC} ${INPUT_DEST}"]
