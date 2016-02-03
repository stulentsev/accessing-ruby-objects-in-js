class WelcomeController < ApplicationController
  before_filter :find_user

  def example_inline
  end

  def example_in_head
  end

  private

  def find_user
    @user = User.first
  end
end
