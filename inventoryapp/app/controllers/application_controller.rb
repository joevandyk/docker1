class ApplicationController < ActionController::API
def sup
  render(json: [1, 2, {hey: 'dude'}])
end
end
