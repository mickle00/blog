require 'Accounts'

class SessionsController < ApplicationController
  def create 
   # your callback code, e.g. setting sessions., as in the following example
      #ENV['sfdc_token'] = request.env['omniauth.auth']['credentials']['token']
      #ENV['sfdc_instance_url'] = request.env['omniauth.auth']['instance_url']
      #render :text => request.env['omniauth.auth'].inspect
      render :text => Salesforce::Rest::AsfRest.run_soql("select id, name from account limit 10")
      #render :text => Accounts.get_first_hundred
   
      #session["rest_version"] = 'v21.0'
      #session["security_token"] = request.env['omniauth.auth']['credentials']['token']
      #session["rest_svr"] = request.env['omniauth.auth']['instance_url']
      #session["refresh_token"] = request.env['omniauth.strategy'].instance_variable_get("@access_token").instance_variable_get("@refresh_token")
  end 
   
  def fail 
   # you failed OAuth file, as in the following example
      render :text =>  "Failed:   " + request.env["omniauth.auth"].to_yaml
  end

end
