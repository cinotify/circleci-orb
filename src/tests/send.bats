# Runs prior to every test
setup() {
    # Load our script file.
    source ./src/scripts/send.sh
}

@test '1: Send an email' {
    # TODO mock curl w/ bats-mock or change the test lib to js and import the js client
    [ "1" == "1" ]
}