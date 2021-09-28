build-example:
	@docker build \
	-t jcchavezs/traceableai-goagent-example:latest \
	--progress plain .
	@docker run -p 8081:8081 jcchavezs/traceableai-goagent-example:latest
