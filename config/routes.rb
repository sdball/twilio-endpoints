TwilioEndpoints::Application.routes.draw do
  # twilio responses
  match '/sms_response' => 'twilio_responses#sms'
  match '/voice_response' => 'twilio_responses#voice'
end
