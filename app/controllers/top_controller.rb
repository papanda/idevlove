# coding: utf-8
class TopController < ApplicationController
  def index
  	redirect_to :controller => "users" if session[:user_id]
  end
end
