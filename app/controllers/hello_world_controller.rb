class HelloWorldController < ApplicationController
  def index
    render text: `echo $(screen --version)`
  end
end
