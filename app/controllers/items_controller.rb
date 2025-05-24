class ItemsController < ApplicationController
  def index
    render({ :template => "items_templates/index" })
  end
end
