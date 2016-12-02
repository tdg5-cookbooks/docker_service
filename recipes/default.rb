docker_service "default" do
  action [ :create, :start ]
  install_method node["docker_service"]["install_method"]
  version node["docker_service"]["version"]
  checksum node["docker_service"]["checksum"]
end
