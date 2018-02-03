package 'tree' do
  action :install
end

package 'ntp' do
  action :install
end

file '/etc/motd' do
  content "This system is the property of Smercy"
  owner "root"
  group "root"
end
