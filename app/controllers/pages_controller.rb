class PagesController < ApplicationController
  def home
   @tittle = 'Home'
  end

  def contract
   @tittle = 'Contact'
  end
  def about
   @tittle = 'About'
  end
end
