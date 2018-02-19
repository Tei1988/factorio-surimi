ZIP=zip
RM=rm
VERSION=0.0.1
MOD_BASE_NAME=surimi
MOD_VERSIONED_NAME=${MOD_BASE_NAME}_${VERSION}
OUTPUT=${MOD_VERSIONED_NAME}.zip


${OUTPUT}: ${MOD_VERSIONED_NAME}
	${ZIP} -r $@ $<
	${RM} -r $<

${MOD_VERSIONED_NAME}:
	cp -r surimi $@

clean:
	${RM} -f ${OUTPUT}
	${RM} -rf ${MOD_VERSIONED_NAME}