class PagesController < ApplicationController
  def hello_method
    render json: {message: "Hello, My name is Ahsan"}
  end

  def test_method
    render html: "<h1>Hello</h1>".html_safe
  end


  def times_method
    render json: Time.now.strftime("%a, %e %b %Y %H:%M:%S %z")
  end
end
