require 'thinking_sphinx'
require 'delayed_job'
require 'thinking_sphinx/deltas/delayed_delta'
require 'thinking_sphinx/deltas/delayed_delta/engine' if defined?(Rails) && Rails::VERSION::MAJOR == 3
