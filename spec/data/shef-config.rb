Ohai::Config[:disabled_plugins] << 'darwin::system_profiler' << 'darwin::kernel' << 'darwin::ssh_host_key' << 'network_listeners' 
Ohai::Config[:disabled_plugins] <<  "virtualization" << "darwin::virtualization"
Ohai::Config[:disabled_plugins] << 'darwin::uptime' << 'darwin::filesystem' << 'dmi' << 'lanuages' << 'perl' << 'python' << 'java' 
Ohai::Config[:disabled_plugins] << "linux::block_device" << "linux::kernel" << "linux::ssh_host_key" << "linux::virtualization"
Ohai::Config[:disabled_plugins] << "linux::cpu" << "linux::memory" << "ec2" << "rackspace" << "eucalyptus" << "ip_scopes"
Ohai::Config[:disabled_plugins] << 'c' << 'php' << 'mono' << 'groovy' << 'lua' << 'erlang'

