CMD := act

a1:
	@ ${CMD} -j test-job3

a2:
	@ ${CMD} -W .github/workflows/infra.topic.push.yml -j develop

a3:
	@ ${CMD} -W .github/workflows/infra.branch.merged.yml -j develop

a4:
	@ ${CMD} pull_request -W .github/workflows/test2.yml -e event.pull_request.json

a5:
	@ ${CMD} pull_request -W .github/workflows/infra.branch.pull_request.yml -e event.pull_request.json

a6:
	@ ${CMD} -W .github/workflows/infra.push.merged.yml -e event.push.json

a7:
	@ ${CMD} -W .github/workflows/infra.push.topic-branch.yml -j develop  -e event.push.json

