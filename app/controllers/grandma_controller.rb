class GrandmaController < ApplicationController
  def index
    @grandma_response = GrandmaResponder.new(params[:input]).respond
  end

  def create
    redirect_to action: 'index', input: params[:input]
  end
end
