remote_file "/tmp/Django-1.1.1.tar.gz" do
  source "Django-1.1.1.tar.gz"
  mode "0644"
end

bash "untar_and_install_django" do
  cwd "/tmp"
  code <<-EOH
  tar xzvf Django-1.1.1.tar.gz
  python Django-1.1.1/setup.py install
  EOH
end

