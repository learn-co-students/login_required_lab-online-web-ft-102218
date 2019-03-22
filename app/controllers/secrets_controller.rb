class SecretsController < ApplicationController
  def show
    if current_user
      "Secret yay"
    else
      redirect_to root_path
    end
  end
end
