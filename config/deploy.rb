set :application, 'iqdbs'
set :repo_url, 'git://github.com/Iratu/iqdbs.git'
set :rbenv_type, :user
set :rbenv_ruby, "2.4.0"
set :linked_dirs, fetch(:linked_dirs, []).push('log', 'tmp/pids')
set :linked_files, fetch(:linked_files, []).push(".env")
