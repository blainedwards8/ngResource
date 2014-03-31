require "sinatra"
require "json"

get "/" do
	@header = request
	erb :index
end

get "/tasks" do
	content_type :json
	[{:id => 1, :title => "Task #1", :completed => true}].to_json
end

get "/tasks/:id" do
end

post "/tasks" do
end

post "/tasks/:id" do
end