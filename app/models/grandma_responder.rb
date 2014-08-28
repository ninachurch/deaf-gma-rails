class GrandmaResponder
  FIRST_INPUT = "What do you have to say?"
  NO_INPUT = "Say something silly!"
  TOO_LOUD = "STOP YELLING AT ME AND RESPECT YOUR ELEDERS!"
  TOO_QUIET = "Speak up, kiddo!"

  def initialize(response_text)
    @response_text = response_text
  end

  def respond
    return FIRST_INPUT if @response_text.nil?
    return NO_INPUT if @response_text.empty?
    response_upcased? ? TOO_LOUD : TOO_QUIET
  end

  private

    def response_upcased?
      @response_text == @response_text.upcase
    end
end