#
# Cookbook Name:: packages
# Recipe:: default
#

node[:packages].each do |package|

  ey_cloud_report "package-install" do
    message "Installing #{package[:name]}-#{package[:version]}"
  end
  
  enable_package package[:name] do
    version package[:version]
  end
    
  package package[:name] do 
    version package[:version]
    action :install 
  end
  
  eselect "0.10.21" do
    slot 'nodejs'
  end
  
end

