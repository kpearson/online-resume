working_directory "/home/rails/online-resume"

# Unicorn PID file location
# pid "/path/to/pids/unicorn.pid"
pid "/home/rails/online-resume/pids/unicorn.pid"

# Path to logs
# stderr_path "/path/to/log/unicorn.log"
# stdout_path "/path/to/log/unicorn.log"
stderr_path "/home/rails/online-resume/log/unicorn.log"
stdout_path "/home/rails/online-resume/log/unicorn.log"

# Unicorn socket
listen "/tmp/unicorn.[online-resume].sock"
listen "/tmp/unicorn.online-resume.sock"

# Number of processes
# worker_processes 4
worker_processes 2

# Time-out
timeout 30
