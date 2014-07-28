# Specify packages and version numbers to be installed here
#
# Search for packages on instances using: eix <package name> 
# Or go to the dashboard and edit the packages for an application to view *unmasked* packages
# Note that the dashboard view will not list unmasked packages
#
# Examples below:

packages( 
    [{:name => "net-libs/nodejs", :version => "0.10.21"}]

    
    
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
)
