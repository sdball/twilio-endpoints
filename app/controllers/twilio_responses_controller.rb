class TwilioResponsesController < ApplicationController
  def sms
    render 'sms.xml.builder', :content_type => 'application/xml'
  end

  def voice
    render 'voice.xml.builder', :content_type => 'application/xml'
  end

end
