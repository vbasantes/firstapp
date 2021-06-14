class PlayController < ApplicationController
  def index
    render ('play/index')
  end

  def home
    redirect_to(
      :controller => 'play',
      :action => 'index')
  end
end
