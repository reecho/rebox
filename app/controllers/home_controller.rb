class HomeController < ApplicationController
  def index
    @todos = Todo.all.sort_by {|t| [t.priority]}
  end

end
