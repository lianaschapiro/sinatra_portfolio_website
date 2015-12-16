require "sinatra"

get "/" do
	erb :home
end

get "/about" do
	erb :about
end

get "/portfolio" do
	erb :portfolio
end

get "/travels" do
	erb :travels
end

get "/contact" do
	erb :contact
end