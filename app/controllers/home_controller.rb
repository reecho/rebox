class HomeController < ApplicationController
  def index
    @todos = Todo.ordered
  end

end
