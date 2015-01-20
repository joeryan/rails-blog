class ArticlesController < ApplicationController
  def new
    # TODO new article
  end

  def create
    render plain: params[:article].inspect
    # TODO create the new article
  end
end
