include_recipe "nginx::service"

service "nginx" do
  action :reload
end
