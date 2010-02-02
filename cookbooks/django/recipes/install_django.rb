package "django" do
  action :install
end

directory "/home/django" do
  owner "django"
  group "django"
  mode 0755
  recursive true
  action :create
end

