class StaticPagesController < ApplicationController
  def main
    I18n.locale = :ja
    @hello = t(:hello)
  end
end
