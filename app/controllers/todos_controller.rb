class TodosController < ApplicationController
  def new
    @todo = Todo.new
  end

  def edit
    @todo = Todo.find(params[:id])
  end

  def create
    @todo = Todo.new(params[:todo])

    if @todo.save
      flash[:notice] = 'Todo was successfully created.'
      redirect_to(root_path)
    else
      render :action => "new"
    end
  end

  def update
    @todo = Todo.find(params[:id])

    if @todo.update_attributes(params[:todo])
      flash[:notice] = 'Todo was successfully updated.'
      redirect_to(root_path)
    else
      render :action => "edit"
    end
  end

  def destroy
    @todo = Todo.find(params[:id])
    @todo.destroy

    redirect_to(root_path)
  end
end
