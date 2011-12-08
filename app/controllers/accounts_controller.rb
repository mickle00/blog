class AccountsController < ApplicationController
  def view
    render :text => Salesforce::Rest::AsfRest.run_soql("select id, name from account limit 10")   
  end
 
end
