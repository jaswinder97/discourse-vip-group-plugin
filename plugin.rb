# name: vip-section
# about: This will hold secret key for the vip section
# version: 0.1
# authors: Jaswinder
# url: To be added

enabled_site_setting :vip_secret

# Defining a route for the users to come to the route and being added to the VIP group

add_admin_route 'vip_section.title', 'vip_section'
add_admin_route 'plugins.title', 'plugins'

Discourse::Application.routes.append do
  get '/register/vip_section' => 'vip_section#index'
end
