# name: EdgerydersCommunities
# about:
# version: 0.1
# authors: damingo
# url: https://github.com/damingo


register_asset "stylesheets/common/edgeryders-communities.scss"


enabled_site_setting :edgeryders_communities_enabled

PLUGIN_NAME ||= "EdgerydersCommunities".freeze

after_initialize do

  # see lib/plugin/instance.rb for the methods available in this context


  module ::EdgerydersCommunities
    class Engine < ::Rails::Engine
      engine_name PLUGIN_NAME
      isolate_namespace EdgerydersCommunities
    end
  end




  require_dependency "application_controller"
  class EdgerydersCommunities::ActionsController < ::ApplicationController
    requires_plugin PLUGIN_NAME

    before_action :ensure_logged_in

    def list
      render json: success_json
    end
  end

  EdgerydersCommunities::Engine.routes.draw do
    get "/list" => "actions#list"
  end

  Discourse::Application.routes.append do
    mount ::EdgerydersCommunities::Engine, at: "/edgeryders-communities"
  end

end
