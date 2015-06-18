use Rack::Static,
	:urls => ["/images","/assets/js","/assets/css"],
	:root => "public",
	:index => 'index.html'

run Rack::Directory.new("public")
	
