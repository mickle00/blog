=begin
  ASF-REST-Adapter
  Copyright 2010 Raymond Gao @ http://are4.us

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

     http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
=end

module Salesforce
  module Rest
    # See http://www.salesforce.com/us/developer/docs/api/Content/sforce_api_objects_list.htm
    # For complete list of Salesforce Standard Objects in V20.
    class Product2 < AsfRest
      set_collection_name "Product2"
    end
  end
end
