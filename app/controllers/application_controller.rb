class ApplicationController < ActionController::Base
  add_flash_types :error, :success

  layout :layout_for_resource

  protected

  def layout_for_resource
    if devise_controller?
      'devise'
    else
      'application'
    end
  end
end
