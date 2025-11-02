#!/bin/bash

# Function to display memory usage
show_free() {
    echo "=== Memory Usage (free) ==="
    free -h
}

# Function to display disk usage
show_du() {
    echo "=== Disk Usage (du) ==="
    du -sh /*
}

# Function to display filesystem disk space usage
show_df() {
    echo "=== Filesystem Disk Space (df) ==="
    df -h
}

# Function to display system information
show_uname() {
    echo "=== System Information (uname) ==="
    uname -a
}

# Function to display running processes
show_ps() {
    echo "=== Running Processes (ps) ==="
    ps aux --sort=-%mem | head -10
}

# Function to display top processes (non-interactive mode)
show_top() {
    echo "=== Top Processes (top) ==="
    top -b -n 1 | head -15
}

# Function to ping a host
show_ping() {
    echo "=== Pinging google.com (ping) ==="
    ping -c 4 google.com
}

# Call any 4 functions
show_free
show_df
show_uname
show_ps

