class WelcomeController < ApplicationController
  def index
    flash[:notice] = "你好，睛天！"
  end
end
