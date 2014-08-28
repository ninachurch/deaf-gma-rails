class GrandmaResponder
  def initialize(response_text)
    @response_text = response_text
  end

  def respond
    if @response_text == nil
      @grandma_response = "What do you have to say?"
    elsif @response_text == ""
      @grandma_response = "Say something silly!"
    elsif @response_text == @response_text.upcase
      @grandma_response = "STOP YELLING AT ME AND RESPECT YOUR ELEDERS!"
    else
      @grandma_response = "Speak up, kiddo!"
    end
  end
end