class PagesController < ApplicationController
  def welcome
    @chef = %w(test1 test2)
    @time = Time.new
  end
  def about
  end
end
