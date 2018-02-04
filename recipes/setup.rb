package 'vim-enhanced'
package 'git'
package 'tree' do
  action :install
end

package 'ntp' do
  action :install
end

template '/etc/motd' do
  action  :create
  content "motd"
 
end
