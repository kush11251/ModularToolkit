# Utils for the application

# Function to log messages
log_message() {
    echo "$1"
}

# Function to configure the application
configure_app() {
    # Read config from file
    source config.sh
}
