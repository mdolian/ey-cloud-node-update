if app_server? or util?

    enable_package "net-libs/nodejs" do
    version "0.10.28"
end
 
package "net-libs/nodejs" do
  version "0.10.28"
  action :install
end
 
eselect "0.10.28" do
  slot 'nodejs'

end
