class ApplicationController < ActionController::Base
  def hello
    render html: "hello user"
  end
end
