package 'vim-enhanced'
package 'git'
package 'tree' do
  action :install
end

package 'ntp' do
  action :install
end

file '/etc/motd' do
  content "This system is the property of Author"
  owner "root"
  group "root"
end
