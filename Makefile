CMD := act

a1:
	@ ${CMD} -j test-job3

a2:
	@ ${CMD} -W .github/workflows/infra.topic.push.yml -j develop

a3:
	@ ${CMD} -W .github/workflows/infra.branch.merged.yml -j develop

a4:
	@ ${CMD} pull_request -W .github/workflows/test2.yml -e event.pull_request.json
