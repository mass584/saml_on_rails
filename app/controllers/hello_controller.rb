class HelloController < ApplicationController
  before_action :authenticate_user!

  def index
    render inline: 'Hello World'
  end
end