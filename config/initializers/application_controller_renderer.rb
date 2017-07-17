# Be sure to restart your server when you modify this file.

# ApplicationController.renderer.defaults.merge!(
#   http_host: 'example.org',
#   https: false
# )
ActionController::Renderer::RACK_KEY_TRANSLATION['warden'] ||= 'warden'
