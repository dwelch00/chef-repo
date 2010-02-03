bash "start_django_app" do
  cwd "/home/django/tagflag/"
  cod <<-EOH
  chmod 755 manage.py
  ./manage runserver 0.0.0.0:80 &
  EOH
end
