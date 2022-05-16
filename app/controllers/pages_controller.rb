class PagesController < ApplicationController

  def about
  end

  def contact
    search = params[:member]
    @members = ["pedro m", "boris c", "maria J", "dina A", "pedro B"]

    if search.present?
      @members = @members.select { |member| member.start_with?(search) }
    else
      @members
    end
  end

  def home
    @today = Date.today
  end

end
