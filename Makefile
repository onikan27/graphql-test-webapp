gen:
	cp ../graphql-test-api/graph/schema.graphqls ./graphql/schema.graphql
	yarn run graphql-codegen --config ./graphql/codegen-server.yaml
