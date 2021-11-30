# frozen_string_literal: true

class HomeController < ApplicationController
  def ola
    render(plain: 'Você está na página (/ola)')
  end
end
