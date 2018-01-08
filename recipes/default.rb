include_recipe "chef-apt-docker"

docker_installation_package "default" do
  action :create
  version node["docker_service"]["package_version"]
end
