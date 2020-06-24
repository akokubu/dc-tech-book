# frozen_string_literal: true

class SessionsController < ApplicationController
  layout false
  def new; end

  def create
    user = User.find_by(email: params[:session][:email].downcase)

    # if user && user.authenticate(params[:session][:password])
    render 'new'
  end
end
