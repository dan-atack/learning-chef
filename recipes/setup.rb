package 'tree' do
  action :install
end

package 'ntp' do
  action :install
end

package 'git' do
  action :install
end

file '/etc/motd' do
  content 'This server is the property of Dan Atack. All hail the benevolent General Dan and his Glorious new regime!'
  owner 'root'
  group 'root'
  action :create
end
