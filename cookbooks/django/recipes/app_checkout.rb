git "/home/django" do
  repository "git://github.com/thedave/tagflag.git"
  reference "HEAD"
  action :export
end
