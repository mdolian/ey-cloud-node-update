if app_server?

    # create new nodejs_available_versions_json
    template "/opt/nodejs/nodejs_available_versions.json" do
      source 'nodejs_available_versions.json'
      owner node[:owner_name]
      group node[:owner_name]
      backup false
      mode 0644
    end
end
