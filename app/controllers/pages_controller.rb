class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :noustrouver, :apropos]

  def home
  end

  def noustrouver
  end

  def apropos
  end
end
