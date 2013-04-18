# --- Install packages we need ---
package "python-pip"
package "python-dev"
package "libmemcached-dev"
package "nginx"
package "zlib1g-dev"  # Img Proxy
package "libfreetype6"
package "git"
package "python-gevent"
package "supervisor"

# For shits
# service 'nginx' do
#   action :restart
# end

# script "Install Requirements" do
#   interpreter "bash"
#   #user "docs"
#   #group "docs"
#   code <<-EOH
#   pip install -r /work/filmthis/files/default/requirements.txt
#   EOH
# end