class WelcomeController < ApplicationController
  def index
    @domains = Domains.all
  end
end
