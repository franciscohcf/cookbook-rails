# frozen_string_literal: true

class HomeController < ApplicationController
  def index
    render plain: 'página principal'
  end

  def ola
    render(plain: 'Você está na página (/ola)')
  end
end
