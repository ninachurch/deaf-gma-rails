class GrandmaController < ApplicationController
  def index
    if params[:input] == nil
      @grandma = "What do you have to say?"
    elsif params[:input] == ""
      @grandma = "Say something silly!"
    elsif params[:input] == params[:input].upcase
      @grandma = "STOP YELLING AT ME AND RESPECT YOUR ELEDERS!"
    else
      @grandma = "Speak up, kiddo!"
    end
  end

  def create
    redirect_to action: 'index', input: params[:input]
  end
end