mongodump -h $MONGOLAB_PRODUCTION_HOST:$MONGOLAB_PRODUCTION_PORT -db $MONGOLAB_PRODUCTION_DB -u ${MONGOLAB_PRODUCTION_USER} -p ${MONGOLAB_TAG}production -o ${MONGOLAB_PRODUCTION_OUT}
