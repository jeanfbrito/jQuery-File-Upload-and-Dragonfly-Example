class PropertiesController < ApplicationController

  def index
    #@uploads = Upload.all

    respond_to do |format|
      format.html # index.html.erb
      #format.json { render json: @uploads.map{|upload| upload.to_jq_upload } }
    end
  end

end