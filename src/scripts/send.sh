Send() {
    curl --location --request POST 'https://www.cinotify.cc/api/notify' \
        -d "to=${PARAM_TO}&subject=${PARAM_SUBJECT}&body=${PARAM_BODY}"
}

# Will not run if sourced for bats-core tests.
# View src/tests for more information.
ORB_TEST_ENV="bats-core"
if [ "${0#*$ORB_TEST_ENV}" == "$0" ]; then
    Send
fi
