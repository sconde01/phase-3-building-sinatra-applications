class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>New</em><em>World</em>!</h2>'
  end

end