run Proc.new{|env|[200,{'Content-Type' => 'text/html'},"Hi Megumi! Welcome to #{env['PATH_INFO'].inspect}"]}
