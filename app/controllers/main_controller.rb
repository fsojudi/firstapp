class MainController < ApplicationController
  def home
      # render html:"¡hello,world!"
     @categories=Category.all
  end

  def contact
  end

  def about
  end
end
