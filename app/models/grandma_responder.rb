class GrandmaResponder
  FIRST_INPUT = "What do you have to say?"
  NO_INPUT = "Say something silly!"
  TOO_LOUD = "STOP YELLING AT ME AND RESPECT YOUR ELEDERS!"
  TOO_QUIET = "Speak up, kiddo!"

  def initialize(response_text)
    @response_text = response_text
  end

  def respond
    if @response_text == nil
      FIRST_INPUT
    elsif @response_text == ""
      NO_INPUT
    elsif @response_text == @response_text.upcase
      TOO_LOUD
    else
      TOO_QUIET
    end
  end
end