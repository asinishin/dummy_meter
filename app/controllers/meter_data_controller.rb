class MeterDataController < ApplicationController

  def index
    respond_to do |format|
      format.json { render :json => TestData.data }
      format.html { render :text => "Hello" }
    end
  end

end
