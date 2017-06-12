class WelcomeController < ApplicationController
 def index
   flash[:notice] = "早鸟吃虫"
 end
end
